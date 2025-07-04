
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/providers/dio_provider.dart';
import '../../data/datasources/collaborator_datasource.dart';
import '../../data/repositories/collaborator_repository.dart';
import '../../domain/repositories/collaborator_repository.dart';

part 'collaborator_provider.g.dart';

@riverpod
CollaboratorDataSource collaboratorDataSource(Ref ref) => CollaboratorDataSource(ref.watch(dioProvider));

@riverpod
CollaboratorRepository collaboratorRepository(Ref ref) {
  return CollaboratorRepositoryImp(ref.watch(collaboratorDataSourceProvider));
}
