// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_collaborator_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$addCollaboratorHash() => r'25c27a0f0e2a614d184e0131787a24d29dff12dc';

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

/// See also [addCollaborator].
@ProviderFor(addCollaborator)
const addCollaboratorProvider = AddCollaboratorFamily();

/// See also [addCollaborator].
class AddCollaboratorFamily extends Family<AsyncValue<Collaborator?>> {
  /// See also [addCollaborator].
  const AddCollaboratorFamily();

  /// See also [addCollaborator].
  AddCollaboratorProvider call(Collaborator collaborator) {
    return AddCollaboratorProvider(collaborator);
  }

  @override
  AddCollaboratorProvider getProviderOverride(
    covariant AddCollaboratorProvider provider,
  ) {
    return call(provider.collaborator);
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'addCollaboratorProvider';
}

/// See also [addCollaborator].
class AddCollaboratorProvider extends AutoDisposeFutureProvider<Collaborator?> {
  /// See also [addCollaborator].
  AddCollaboratorProvider(Collaborator collaborator)
    : this._internal(
        (ref) => addCollaborator(ref as AddCollaboratorRef, collaborator),
        from: addCollaboratorProvider,
        name: r'addCollaboratorProvider',
        debugGetCreateSourceHash:
            const bool.fromEnvironment('dart.vm.product')
                ? null
                : _$addCollaboratorHash,
        dependencies: AddCollaboratorFamily._dependencies,
        allTransitiveDependencies:
            AddCollaboratorFamily._allTransitiveDependencies,
        collaborator: collaborator,
      );

  AddCollaboratorProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.collaborator,
  }) : super.internal();

  final Collaborator collaborator;

  @override
  Override overrideWith(
    FutureOr<Collaborator?> Function(AddCollaboratorRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: AddCollaboratorProvider._internal(
        (ref) => create(ref as AddCollaboratorRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        collaborator: collaborator,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Collaborator?> createElement() {
    return _AddCollaboratorProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is AddCollaboratorProvider &&
        other.collaborator == collaborator;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, collaborator.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin AddCollaboratorRef on AutoDisposeFutureProviderRef<Collaborator?> {
  /// The parameter `collaborator` of this provider.
  Collaborator get collaborator;
}

class _AddCollaboratorProviderElement
    extends AutoDisposeFutureProviderElement<Collaborator?>
    with AddCollaboratorRef {
  _AddCollaboratorProviderElement(super.provider);

  @override
  Collaborator get collaborator =>
      (origin as AddCollaboratorProvider).collaborator;
}

// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
