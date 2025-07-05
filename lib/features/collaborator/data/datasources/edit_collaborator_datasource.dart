

import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../../../core/utils/constants.dart';
import '../../../home/data/models/collaborator.dart';
import '../models/edit_collaborator_response.dart';

part 'edit_collaborator_datasource.g.dart';

@RestApi(baseUrl: AppConstants.baseUrl)
abstract class EditCollaboratorDataSource {
  factory EditCollaboratorDataSource(Dio dio, {String baseUrl}) = _EditCollaboratorDataSource;

  @POST('/add-collaborator')
  Future<EditCollaboratorResponse> editCollaborator({required Collaborator collaborator});
}
