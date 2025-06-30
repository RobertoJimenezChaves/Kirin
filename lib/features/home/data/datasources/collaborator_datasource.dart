import 'package:dio/dio.dart';
import 'package:kirin/features/home/data/models/collaborator_response.dart';
import 'package:retrofit/http.dart';

part 'collaborator_datasource.g.dart';

@RestApi(baseUrl: 'http://192.168.86.250:3001')
abstract class CollaboratorDataSource {
  factory CollaboratorDataSource(Dio dio, {String baseUrl}) = _CollaboratorDataSource;

  @GET('/getCollaboratorList')
  Future<CollaboratorResponse> getCollaborators();

}
