

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../core/data/models/collaborator.dart';
import '../../../core/utils/constants.dart';
import '../models/save_collaborator_response.dart';

part 'collaborator_datasource.g.dart';

@RestApi(baseUrl: AppConstants.baseUrl)
abstract class CollaboratorDataSource {
  factory CollaboratorDataSource(Dio dio, {String baseUrl}) = _CollaboratorDataSource;

  @POST('/add-collaborator')
  Future<SaveCollaboratorResponse> addCollaborator({required Collaborator collaborator});

  @POST('/edit-collaborator')
  Future<SaveCollaboratorResponse> editCollaborator({required Collaborator collaborator});
}
