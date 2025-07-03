import 'package:dio/dio.dart';
import 'package:kirin/features/core/utils/constants.dart';
import 'package:kirin/features/home/data/models/collaborator_response.dart';
import 'package:retrofit/http.dart';

part 'collaborator_datasource.g.dart';

@RestApi(baseUrl: AppConstants.baseUrl)
abstract class CollaboratorDataSource {
  factory CollaboratorDataSource(Dio dio, {String baseUrl}) = _CollaboratorDataSource;

  @GET('/getCollaboratorList')
  Future<CollaboratorResponse> getCollaborators();

}
