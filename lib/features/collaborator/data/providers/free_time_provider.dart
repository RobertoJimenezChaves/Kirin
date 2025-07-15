
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../../core/data/providers/dio_provider.dart';
import '../datasources/free_time_datasource.dart';
import '../../domain/repositories/free_time_repository.dart';
import '../repositories/free_time_repository_imp.dart';

part 'free_time_provider.g.dart';

@riverpod
FreeTimeDataSource freeTimeDataSource(Ref ref) => FreeTimeDataSource(ref.watch(dioProvider));

@riverpod
FreeTimeRepository freeTimeRepository(Ref ref) {
  return FreeTimeRepositoryImp(ref.watch(freeTimeDataSourceProvider));
}
