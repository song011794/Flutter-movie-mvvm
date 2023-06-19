import 'package:flutter/material.dart';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:movie_mvvm/models/tmdb_genre.dart';
import 'package:movie_mvvm/models/tmdb_genre_list.dart';
import 'package:movie_mvvm/models/tmdb_movie_list.dart';

import 'package:movie_mvvm/providers/repository_provider.dart';

import 'package:movie_mvvm/repository/tmdb_repository.dart';

class FakeRepository implements TMDBRpository {
  @override
  Future<TMDBGenreList> fetchMovieGenre(String language) async {
    return const TMDBGenreList(genres: [TMDBGenre(id: 1, name: 'action')]);
  }

  @override
  Future<TMDBMovieList> fetchNowPlaying(String language, int page) {
    // TODO: implement fetchNowPlaying
    throw UnimplementedError();
  }

  @override
  Future<TMDBMovieList> fetchPopular(String language, int page) {
    // TODO: implement fetchPopular
    throw UnimplementedError();
  }

  @override
  Future<TMDBMovieList> fetchTopRated(String language, int page) {
    // TODO: implement fetchTopRated
    throw UnimplementedError();
  }

  @override
  Future<TMDBMovieList> fetchUpComming(String language, int page) {
    // TODO: implement fetchUpComming
    throw UnimplementedError();
  }
}

class GenreItem extends StatelessWidget {
  const GenreItem({super.key, required this.genre});
  final TMDBGenre genre;
  @override
  Widget build(BuildContext context) {
    return Text(genre.name);
  }
}

// void main() async {
//   testWidgets('override repositoryProvider', (tester) async {
//     await tester.pumpWidget(
//       ProviderScope(
//         overrides: [tmdbRepositoryProvider.overrideWithValue(FakeRepository())],
//         child: MaterialApp(
//           home: Scaffold(
//             body: Consumer(builder: (context, ref, _) {
//               final genreItem = ref.watch(genreListProvider('ko'));
//               if (genreItem.asData == null) {
//                 return const CircularProgressIndicator();
//               }
//               return ListView(
//                 children: [
//                   for (final genre in genreItem.asData!.value.genres)
//                     GenreItem(genre: genre)
//                 ],
//               );
//             }),
//           ),
//         ),
//       ),
//     );

//     expect(find.byType(CircularProgressIndicator), findsOneWidget);

//     await tester.pump();

//     expect(find.byType(CircularProgressIndicator), findsNothing);

//     expect(tester.widgetList(find.byType(GenreItem)), [
//       isA<GenreItem>()
//           .having((s) => s.genre.id, 'genre.id', 1)
//           .having((s) => s.genre.name, 'genre.name', 'action'),
//     ]);

//     expect(tester.widgetList(find.byType(GenreItem)), [
//       isA<GenreItem>()
//           .having((s) => s.genre.id, 'genre.id', 2)
//           .having((s) => s.genre.name, 'genre.name', 'action'),
//     ]);
//   });
// }

@GenerateMocks([])
void main() async {}
