import 'package:mockito/annotations.dart';
import 'package:movie_mvvm/repository/tmdb_repository.dart';

import 'repository_test.mocks.dart';

@GenerateMocks([TMDBRpository])
void main() async {
  final repository = MockTMDBRpository();

  
}
