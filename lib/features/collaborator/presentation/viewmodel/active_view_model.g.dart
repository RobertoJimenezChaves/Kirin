// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$activeViewModelHash() => r'6c5abc6a819f9815a6bc774832e1dd783c421e00';

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

abstract class _$ActiveViewModel extends BuildlessAutoDisposeNotifier<bool> {
  late final bool active;

  bool build(
    bool active,
  );
}

/// See also [ActiveViewModel].
@ProviderFor(ActiveViewModel)
const activeViewModelProvider = ActiveViewModelFamily();

/// See also [ActiveViewModel].
class ActiveViewModelFamily extends Family<bool> {
  /// See also [ActiveViewModel].
  const ActiveViewModelFamily();

  /// See also [ActiveViewModel].
  ActiveViewModelProvider call(
    bool active,
  ) {
    return ActiveViewModelProvider(
      active,
    );
  }

  @override
  ActiveViewModelProvider getProviderOverride(
    covariant ActiveViewModelProvider provider,
  ) {
    return call(
      provider.active,
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
  String? get name => r'activeViewModelProvider';
}

/// See also [ActiveViewModel].
class ActiveViewModelProvider
    extends AutoDisposeNotifierProviderImpl<ActiveViewModel, bool> {
  /// See also [ActiveViewModel].
  ActiveViewModelProvider(
    bool active,
  ) : this._internal(
          () => ActiveViewModel()..active = active,
          from: activeViewModelProvider,
          name: r'activeViewModelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$activeViewModelHash,
          dependencies: ActiveViewModelFamily._dependencies,
          allTransitiveDependencies:
              ActiveViewModelFamily._allTransitiveDependencies,
          active: active,
        );

  ActiveViewModelProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.active,
  }) : super.internal();

  final bool active;

  @override
  bool runNotifierBuild(
    covariant ActiveViewModel notifier,
  ) {
    return notifier.build(
      active,
    );
  }

  @override
  Override overrideWith(ActiveViewModel Function() create) {
    return ProviderOverride(
      origin: this,
      override: ActiveViewModelProvider._internal(
        () => create()..active = active,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        active: active,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<ActiveViewModel, bool> createElement() {
    return _ActiveViewModelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ActiveViewModelProvider && other.active == active;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, active.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin ActiveViewModelRef on AutoDisposeNotifierProviderRef<bool> {
  /// The parameter `active` of this provider.
  bool get active;
}

class _ActiveViewModelProviderElement
    extends AutoDisposeNotifierProviderElement<ActiveViewModel, bool>
    with ActiveViewModelRef {
  _ActiveViewModelProviderElement(super.provider);

  @override
  bool get active => (origin as ActiveViewModelProvider).active;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
