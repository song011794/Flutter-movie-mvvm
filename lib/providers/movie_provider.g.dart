// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$movieHash() => r'0eaa8e8746f156d44cc431be05239da2bf1cb54c';

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

abstract class _$Movie extends BuildlessAutoDisposeNotifier<MovieState> {
  late final MOVIEMODE mode;

  MovieState build(
    MOVIEMODE mode,
  );
}

/// See also [Movie].
@ProviderFor(Movie)
const movieProvider = MovieFamily();

/// See also [Movie].
class MovieFamily extends Family<MovieState> {
  /// See also [Movie].
  const MovieFamily();

  /// See also [Movie].
  MovieProvider call(
    MOVIEMODE mode,
  ) {
    return MovieProvider(
      mode,
    );
  }

  @override
  MovieProvider getProviderOverride(
    covariant MovieProvider provider,
  ) {
    return call(
      provider.mode,
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
  String? get name => r'movieProvider';
}

/// See also [Movie].
class MovieProvider extends AutoDisposeNotifierProviderImpl<Movie, MovieState> {
  /// See also [Movie].
  MovieProvider(
    this.mode,
  ) : super.internal(
          () => Movie()..mode = mode,
          from: movieProvider,
          name: r'movieProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$movieHash,
          dependencies: MovieFamily._dependencies,
          allTransitiveDependencies: MovieFamily._allTransitiveDependencies,
        );

  final MOVIEMODE mode;

  @override
  bool operator ==(Object other) {
    return other is MovieProvider && other.mode == mode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, mode.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  MovieState runNotifierBuild(
    covariant Movie notifier,
  ) {
    return notifier.build(
      mode,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
