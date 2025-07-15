

import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../core/data/models/collaborator.dart';
import '../../../core/utils/constants.dart';
import '../models/collaborator_response.dart';

part 'collaborator_datasource.g.dart';

@RestApi(baseUrl: AppConstants.baseUrl)
abstract class CollaboratorDataSource {
  factory CollaboratorDataSource(Dio dio, {String baseUrl}) = _CollaboratorDataSource;

  @POST('/add-collaborator')
  Future<AddCollaboratorResponse> addCollaborator({required Collaborator collaborator});

  @POST('/edit-collaborator')
  Future<EditCollaboratorResponse> editCollaborator({required Collaborator collaborator});
}
