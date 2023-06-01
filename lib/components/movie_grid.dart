import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../models/tmdb_movie.dart';
import '../providers/movie_provider.dart';

class MovieGrid extends ConsumerStatefulWidget {
  const MovieGrid(this.movieList, this.movemode, {super.key});
  final MOVIEMODE movemode;
  final List<TMDBMovie> movieList;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MovieGridState();
}

class _MovieGridState extends ConsumerState<MovieGrid>
    with TickerProviderStateMixin {
  final ScrollController scrollController = ScrollController();
  bool loading = false;
  int _seletedItem = -1;
  List<double> _opacityList = [];

  @override
  void initState() {
    scrollController.addListener(() {
      if (!loading &&
          scrollController.offset >
              scrollController.position.maxScrollExtent * 0.8) {
        ref.read(movieProvider(widget.movemode).notifier).fetchNextPage();
        loading = true;
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(movieProvider(widget.movemode), (previous, next) {
      next.mapOrNull(
        loaded: (value) => loading = false,
      );
    });

    return GridView.builder(
        controller: scrollController,
        shrinkWrap: true,
        itemCount: widget.movieList.length,
        gridDelegate:
            const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemBuilder: (context, index) {
          _opacityList.add(1);

          return GestureDetector(
            onTap: () => setState(() {
              _opacityList[index] = _opacityList[index] < 1 ? 1 : 0.4;
            }),
            child: GridTile(
                child: Stack(
              fit: StackFit.expand,
              children: [
                AnimatedOpacity(
                  opacity: _opacityList.elementAt(index),
                  duration: const Duration(milliseconds: 500),
                  child: Card(
                      child: Image.network(
                    '${dotenv.get('TMDB_POSTER')}${widget.movieList.elementAt(index).posterPath}',
                    fit: BoxFit.fill,
                  )),
                ),
                AnimatedOpacity(
                  opacity: _opacityList.elementAt(index) == 1 ? 0 : 1,
                  duration: const Duration(milliseconds: 500),
                  child: Card(
                      color: Colors.transparent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                              child: Center(
                            child:
                                Text(widget.movieList.elementAt(index).title),
                          )),
                          if (widget.movieList
                              .elementAt(index)
                              .overview
                              .isNotEmpty)
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 8, right: 8),
                                child: Text(
                                  widget.movieList.elementAt(index).overview,
                                  maxLines: 3,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            )
                        ],
                      )),
                ),
              ],
            )),
          );
        });
  }
}
