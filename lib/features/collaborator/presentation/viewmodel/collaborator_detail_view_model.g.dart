// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collaborator_detail_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$collaboratorDetailViewModelHash() =>
    r'0ea1e4b0bb7dc6d48b40a165e967d9acc72001a7';

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

abstract class _$CollaboratorDetailViewModel
    extends BuildlessAutoDisposeNotifier<Collaborator> {
  late final Collaborator selectedCollaborator;

  Collaborator build(
    Collaborator selectedCollaborator,
  );
}

/// See also [CollaboratorDetailViewModel].
@ProviderFor(CollaboratorDetailViewModel)
const collaboratorDetailViewModelProvider = CollaboratorDetailViewModelFamily();

/// See also [CollaboratorDetailViewModel].
class CollaboratorDetailViewModelFamily extends Family<Collaborator> {
  /// See also [CollaboratorDetailViewModel].
  const CollaboratorDetailViewModelFamily();

  /// See also [CollaboratorDetailViewModel].
  CollaboratorDetailViewModelProvider call(
    Collaborator selectedCollaborator,
  ) {
    return CollaboratorDetailViewModelProvider(
      selectedCollaborator,
    );
  }

  @override
  CollaboratorDetailViewModelProvider getProviderOverride(
    covariant CollaboratorDetailViewModelProvider provider,
  ) {
    return call(
      provider.selectedCollaborator,
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
  String? get name => r'collaboratorDetailViewModelProvider';
}

/// See also [CollaboratorDetailViewModel].
class CollaboratorDetailViewModelProvider
    extends AutoDisposeNotifierProviderImpl<CollaboratorDetailViewModel,
        Collaborator> {
  /// See also [CollaboratorDetailViewModel].
  CollaboratorDetailViewModelProvider(
    Collaborator selectedCollaborator,
  ) : this._internal(
          () => CollaboratorDetailViewModel()
            ..selectedCollaborator = selectedCollaborator,
          from: collaboratorDetailViewModelProvider,
          name: r'collaboratorDetailViewModelProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$collaboratorDetailViewModelHash,
          dependencies: CollaboratorDetailViewModelFamily._dependencies,
          allTransitiveDependencies:
              CollaboratorDetailViewModelFamily._allTransitiveDependencies,
          selectedCollaborator: selectedCollaborator,
        );

  CollaboratorDetailViewModelProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.selectedCollaborator,
  }) : super.internal();

  final Collaborator selectedCollaborator;

  @override
  Collaborator runNotifierBuild(
    covariant CollaboratorDetailViewModel notifier,
  ) {
    return notifier.build(
      selectedCollaborator,
    );
  }

  @override
  Override overrideWith(CollaboratorDetailViewModel Function() create) {
    return ProviderOverride(
      origin: this,
      override: CollaboratorDetailViewModelProvider._internal(
        () => create()..selectedCollaborator = selectedCollaborator,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        selectedCollaborator: selectedCollaborator,
      ),
    );
  }

  @override
  AutoDisposeNotifierProviderElement<CollaboratorDetailViewModel, Collaborator>
      createElement() {
    return _CollaboratorDetailViewModelProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CollaboratorDetailViewModelProvider &&
        other.selectedCollaborator == selectedCollaborator;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, selectedCollaborator.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CollaboratorDetailViewModelRef
    on AutoDisposeNotifierProviderRef<Collaborator> {
  /// The parameter `selectedCollaborator` of this provider.
  Collaborator get selectedCollaborator;
}

class _CollaboratorDetailViewModelProviderElement
    extends AutoDisposeNotifierProviderElement<CollaboratorDetailViewModel,
        Collaborator> with CollaboratorDetailViewModelRef {
  _CollaboratorDetailViewModelProviderElement(super.provider);

  @override
  Collaborator get selectedCollaborator =>
      (origin as CollaboratorDetailViewModelProvider).selectedCollaborator;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
