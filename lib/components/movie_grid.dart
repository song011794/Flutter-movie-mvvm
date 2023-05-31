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

class _MovieGridState extends ConsumerState<MovieGrid> {
  final ScrollController scrollController = ScrollController();
  bool loading = false;

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
          return widget.movieList.elementAt(index).posterPath != null
              ? GridTile(
                  child: Card(
                      child: Image.network(
                    '${dotenv.get('TMDB_POSTER')}${widget.movieList.elementAt(index).posterPath}',
                    fit: BoxFit.fill,
                  )),
                )
              : Container();
        });
  }
}
