// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$genreHash() => r'4a83fb67bda1a779776f9142833570717c4061be';

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

abstract class _$Genre extends BuildlessAutoDisposeNotifier<GenreState> {
  late final String language;

  GenreState build(
    String language,
  );
}

/// See also [Genre].
@ProviderFor(Genre)
const genreProvider = GenreFamily();

/// See also [Genre].
class GenreFamily extends Family<GenreState> {
  /// See also [Genre].
  const GenreFamily();

  /// See also [Genre].
  GenreProvider call(
    String language,
  ) {
    return GenreProvider(
      language,
    );
  }

  @override
  GenreProvider getProviderOverride(
    covariant GenreProvider provider,
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
  String? get name => r'genreProvider';
}

/// See also [Genre].
class GenreProvider extends AutoDisposeNotifierProviderImpl<Genre, GenreState> {
  /// See also [Genre].
  GenreProvider(
    this.language,
  ) : super.internal(
          () => Genre()..language = language,
          from: genreProvider,
          name: r'genreProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$genreHash,
          dependencies: GenreFamily._dependencies,
          allTransitiveDependencies: GenreFamily._allTransitiveDependencies,
        );

  final String language;

  @override
  bool operator ==(Object other) {
    return other is GenreProvider && other.language == language;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, language.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  GenreState runNotifierBuild(
    covariant Genre notifier,
  ) {
    return notifier.build(
      language,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
