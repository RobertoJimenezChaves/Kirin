// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_free_time_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$addFreeTimeHash() => r'b3536578dd85d89d91359fa2c8708a575bd0baec';

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

/// See also [addFreeTime].
@ProviderFor(addFreeTime)
const addFreeTimeProvider = AddFreeTimeFamily();

/// See also [addFreeTime].
class AddFreeTimeFamily extends Family<AsyncValue<FreeTime?>> {
  /// See also [addFreeTime].
  const AddFreeTimeFamily();

  /// See also [addFreeTime].
  AddFreeTimeProvider call(FreeTime freeTime) {
    return AddFreeTimeProvider(freeTime);
  }

  @override
  AddFreeTimeProvider getProviderOverride(
    covariant AddFreeTimeProvider provider,
  ) {
    return call(provider.freeTime);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'addFreeTimeProvider';
}

/// See also [addFreeTime].
class AddFreeTimeProvider extends AutoDisposeFutureProvider<FreeTime?> {
  /// See also [addFreeTime].
  AddFreeTimeProvider(FreeTime freeTime)
    : this._internal(
        (ref) => addFreeTime(ref as AddFreeTimeRef, freeTime),
        from: addFreeTimeProvider,
        name: r'addFreeTimeProvider',
        debugGetCreateSourceHash:
            const bool.fromEnvironment('dart.vm.product')
                ? null
                : _$addFreeTimeHash,
        dependencies: AddFreeTimeFamily._dependencies,
        allTransitiveDependencies: AddFreeTimeFamily._allTransitiveDependencies,
        freeTime: freeTime,
      );

  AddFreeTimeProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.freeTime,
  }) : super.internal();

  final FreeTime freeTime;

  @override
  Override overrideWith(
    FutureOr<FreeTime?> Function(AddFreeTimeRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AddFreeTimeProvider._internal(
        (ref) => create(ref as AddFreeTimeRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        freeTime: freeTime,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<FreeTime?> createElement() {
    return _AddFreeTimeProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AddFreeTimeProvider && other.freeTime == freeTime;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, freeTime.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin AddFreeTimeRef on AutoDisposeFutureProviderRef<FreeTime?> {
  /// The parameter `freeTime` of this provider.
  FreeTime get freeTime;
}

class _AddFreeTimeProviderElement
    extends AutoDisposeFutureProviderElement<FreeTime?>
    with AddFreeTimeRef {
  _AddFreeTimeProviderElement(super.provider);

  @override
  FreeTime get freeTime => (origin as AddFreeTimeProvider).freeTime;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
