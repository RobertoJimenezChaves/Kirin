
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/providers/dio_provider.dart';
import '../datasources/collaborator_datasource.dart';
import '../repositories/collaborator_repository_imp.dart';
import '../../domain/repositories/collaborator_repository.dart';

part 'collaborator_provider.g.dart';

@riverpod
CollaboratorDataSource collaboratorDataSource(Ref ref) => CollaboratorDataSource(ref.watch(dioProvider));

@riverpod
CollaboratorRepository collaboratorRepository(Ref ref) {
  return CollaboratorRepositoryImp(ref.watch(collaboratorDataSourceProvider));
}
