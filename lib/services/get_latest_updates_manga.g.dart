// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_latest_updates_manga.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getLatestUpdatesMangaHash() =>
    r'c5ddc8739ee5b7c085cdeede7c55743bfc7f5120';

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

typedef GetLatestUpdatesMangaRef
    = AutoDisposeFutureProviderRef<List<GetManga?>>;

/// See also [getLatestUpdatesManga].
@ProviderFor(getLatestUpdatesManga)
const getLatestUpdatesMangaProvider = GetLatestUpdatesMangaFamily();

/// See also [getLatestUpdatesManga].
class GetLatestUpdatesMangaFamily extends Family<AsyncValue<List<GetManga?>>> {
  /// See also [getLatestUpdatesManga].
  const GetLatestUpdatesMangaFamily();

  /// See also [getLatestUpdatesManga].
  GetLatestUpdatesMangaProvider call({
    required String source,
    required int page,
    required String lang,
  }) {
    return GetLatestUpdatesMangaProvider(
      source: source,
      page: page,
      lang: lang,
    );
  }

  @override
  GetLatestUpdatesMangaProvider getProviderOverride(
    covariant GetLatestUpdatesMangaProvider provider,
  ) {
    return call(
      source: provider.source,
      page: provider.page,
      lang: provider.lang,
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
  String? get name => r'getLatestUpdatesMangaProvider';
}

/// See also [getLatestUpdatesManga].
class GetLatestUpdatesMangaProvider
    extends AutoDisposeFutureProvider<List<GetManga?>> {
  /// See also [getLatestUpdatesManga].
  GetLatestUpdatesMangaProvider({
    required this.source,
    required this.page,
    required this.lang,
  }) : super.internal(
          (ref) => getLatestUpdatesManga(
            ref,
            source: source,
            page: page,
            lang: lang,
          ),
          from: getLatestUpdatesMangaProvider,
          name: r'getLatestUpdatesMangaProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getLatestUpdatesMangaHash,
          dependencies: GetLatestUpdatesMangaFamily._dependencies,
          allTransitiveDependencies:
              GetLatestUpdatesMangaFamily._allTransitiveDependencies,
        );

  final String source;
  final int page;
  final String lang;

  @override
  bool operator ==(Object other) {
    return other is GetLatestUpdatesMangaProvider &&
        other.source == source &&
        other.page == page &&
        other.lang == lang;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, source.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, lang.hashCode);

    return _SystemHash.finish(hash);
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
