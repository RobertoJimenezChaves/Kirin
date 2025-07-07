
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/providers/dio_provider.dart';
import '../datasources/edit_collaborator_datasource.dart';
import '../repositories/edit_collaborator_repository_imp.dart';
import '../../domain/repositories/edit_collaborator_repository.dart';

part 'edit_collaborator_provider.g.dart';

@riverpod
EditCollaboratorDataSource editCollaboratorDataSource(Ref ref) => EditCollaboratorDataSource(ref.watch(dioProvider));

@riverpod
EditCollaboratorRepository editCollaboratorRepository(Ref ref) {
  return EditCollaboratorRepositoryImp(ref.watch(editCollaboratorDataSourceProvider));
}
