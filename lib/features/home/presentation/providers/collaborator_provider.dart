import 'package:dio/dio.dart';
import 'package:kirin/features/home/data/datasources/collaborator_datasource.dart';
import 'package:kirin/features/home/data/repository/collaborator_repository.dart';
import 'package:kirin/features/home/domain/repository/collaborator_repository.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'collaborator_provider.g.dart';


@riverpod
Dio dio(Ref ref) => Dio();

@riverpod
CollaboratorDataSource collaboratorDataSource(Ref ref) => CollaboratorDataSource(ref.watch(dioProvider));

@riverpod
CollaboratorRepository collaboratorRepository(Ref ref) {
  return CollaboratorRepositoryImp(ref.watch(collaboratorDataSourceProvider));
}
