// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$tmdbRepositoryHash() => r'9e8883b4e19c41794db3c417855bd95a05dad927';

/// See also [tmdbRepository].
@ProviderFor(tmdbRepository)
final tmdbRepositoryProvider = AutoDisposeProvider<TMDBRpository>.internal(
  tmdbRepository,
  name: r'tmdbRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$tmdbRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef TmdbRepositoryRef = AutoDisposeProviderRef<TMDBRpository>;
String _$nowPlayingListHash() => r'af60643ef2f1485a66e8d8e3842341c991e85b7d';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef NowPlayingListRef = AutoDisposeFutureProviderRef<TMDBMovieList>;

/// See also [nowPlayingList].
@ProviderFor(nowPlayingList)
const nowPlayingListProvider = NowPlayingListFamily();

/// See also [nowPlayingList].
class NowPlayingListFamily extends Family<AsyncValue<TMDBMovieList>> {
  /// See also [nowPlayingList].
  const NowPlayingListFamily();

  /// See also [nowPlayingList].
  NowPlayingListProvider call(
    String language,
    int page,
  ) {
    return NowPlayingListProvider(
      language,
      page,
    );
  }

  @override
  NowPlayingListProvider getProviderOverride(
    covariant NowPlayingListProvider provider,
  ) {
    return call(
      provider.language,
      provider.page,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'nowPlayingListProvider';
}

/// See also [nowPlayingList].
class NowPlayingListProvider extends AutoDisposeFutureProvider<TMDBMovieList> {
  /// See also [nowPlayingList].
  NowPlayingListProvider(
    this.language,
    this.page,
  ) : super.internal(
          (ref) => nowPlayingList(
            ref,
            language,
            page,
          ),
          from: nowPlayingListProvider,
          name: r'nowPlayingListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$nowPlayingListHash,
          dependencies: NowPlayingListFamily._dependencies,
          allTransitiveDependencies:
              NowPlayingListFamily._allTransitiveDependencies,
        );

  final String language;
  final int page;

  @override
  bool operator ==(Object other) {
    return other is NowPlayingListProvider &&
        other.language == language &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, language.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$popularListHash() => r'779466babf774f5dcdbabca8b3c80bd64ae0d9e1';
typedef PopularListRef = AutoDisposeFutureProviderRef<TMDBMovieList>;

/// See also [popularList].
@ProviderFor(popularList)
const popularListProvider = PopularListFamily();

/// See also [popularList].
class PopularListFamily extends Family<AsyncValue<TMDBMovieList>> {
  /// See also [popularList].
  const PopularListFamily();

  /// See also [popularList].
  PopularListProvider call(
    String language,
    int page,
  ) {
    return PopularListProvider(
      language,
      page,
    );
  }

  @override
  PopularListProvider getProviderOverride(
    covariant PopularListProvider provider,
  ) {
    return call(
      provider.language,
      provider.page,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'popularListProvider';
}

/// See also [popularList].
class PopularListProvider extends AutoDisposeFutureProvider<TMDBMovieList> {
  /// See also [popularList].
  PopularListProvider(
    this.language,
    this.page,
  ) : super.internal(
          (ref) => popularList(
            ref,
            language,
            page,
          ),
          from: popularListProvider,
          name: r'popularListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$popularListHash,
          dependencies: PopularListFamily._dependencies,
          allTransitiveDependencies:
              PopularListFamily._allTransitiveDependencies,
        );

  final String language;
  final int page;

  @override
  bool operator ==(Object other) {
    return other is PopularListProvider &&
        other.language == language &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, language.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$topRatedListHash() => r'02a12211f97d4715c3fd24466abaf85f686548be';
typedef TopRatedListRef = AutoDisposeFutureProviderRef<TMDBMovieList>;

/// See also [topRatedList].
@ProviderFor(topRatedList)
const topRatedListProvider = TopRatedListFamily();

/// See also [topRatedList].
class TopRatedListFamily extends Family<AsyncValue<TMDBMovieList>> {
  /// See also [topRatedList].
  const TopRatedListFamily();

  /// See also [topRatedList].
  TopRatedListProvider call(
    String language,
    int page,
  ) {
    return TopRatedListProvider(
      language,
      page,
    );
  }

  @override
  TopRatedListProvider getProviderOverride(
    covariant TopRatedListProvider provider,
  ) {
    return call(
      provider.language,
      provider.page,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'topRatedListProvider';
}

/// See also [topRatedList].
class TopRatedListProvider extends AutoDisposeFutureProvider<TMDBMovieList> {
  /// See also [topRatedList].
  TopRatedListProvider(
    this.language,
    this.page,
  ) : super.internal(
          (ref) => topRatedList(
            ref,
            language,
            page,
          ),
          from: topRatedListProvider,
          name: r'topRatedListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$topRatedListHash,
          dependencies: TopRatedListFamily._dependencies,
          allTransitiveDependencies:
              TopRatedListFamily._allTransitiveDependencies,
        );

  final String language;
  final int page;

  @override
  bool operator ==(Object other) {
    return other is TopRatedListProvider &&
        other.language == language &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, language.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$upCommingListHash() => r'33be121fc8c5d417300ec31542a5351506bfac47';
typedef UpCommingListRef = AutoDisposeFutureProviderRef<TMDBMovieList>;

/// See also [upCommingList].
@ProviderFor(upCommingList)
const upCommingListProvider = UpCommingListFamily();

/// See also [upCommingList].
class UpCommingListFamily extends Family<AsyncValue<TMDBMovieList>> {
  /// See also [upCommingList].
  const UpCommingListFamily();

  /// See also [upCommingList].
  UpCommingListProvider call(
    String language,
    int page,
  ) {
    return UpCommingListProvider(
      language,
      page,
    );
  }

  @override
  UpCommingListProvider getProviderOverride(
    covariant UpCommingListProvider provider,
  ) {
    return call(
      provider.language,
      provider.page,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'upCommingListProvider';
}

/// See also [upCommingList].
class UpCommingListProvider extends AutoDisposeFutureProvider<TMDBMovieList> {
  /// See also [upCommingList].
  UpCommingListProvider(
    this.language,
    this.page,
  ) : super.internal(
          (ref) => upCommingList(
            ref,
            language,
            page,
          ),
          from: upCommingListProvider,
          name: r'upCommingListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$upCommingListHash,
          dependencies: UpCommingListFamily._dependencies,
          allTransitiveDependencies:
              UpCommingListFamily._allTransitiveDependencies,
        );

  final String language;
  final int page;

  @override
  bool operator ==(Object other) {
    return other is UpCommingListProvider &&
        other.language == language &&
        other.page == page;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, language.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$genreListHash() => r'6c6cda93e79f4325ac58a01328689408c9c4038b';
typedef GenreListRef = AutoDisposeFutureProviderRef<TMDBGenreList>;

/// See also [genreList].
@ProviderFor(genreList)
const genreListProvider = GenreListFamily();

/// See also [genreList].
class GenreListFamily extends Family<AsyncValue<TMDBGenreList>> {
  /// See also [genreList].
  const GenreListFamily();

  /// See also [genreList].
  GenreListProvider call(
    String language,
  ) {
    return GenreListProvider(
      language,
    );
  }

  @override
  GenreListProvider getProviderOverride(
    covariant GenreListProvider provider,
  ) {
    return call(
      provider.language,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'genreListProvider';
}

/// See also [genreList].
class GenreListProvider extends AutoDisposeFutureProvider<TMDBGenreList> {
  /// See also [genreList].
  GenreListProvider(
    this.language,
  ) : super.internal(
          (ref) => genreList(
            ref,
            language,
          ),
          from: genreListProvider,
          name: r'genreListProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$genreListHash,
          dependencies: GenreListFamily._dependencies,
          allTransitiveDependencies: GenreListFamily._allTransitiveDependencies,
        );

  final String language;

  @override
  bool operator ==(Object other) {
    return other is GenreListProvider && other.language == language;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, language.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
