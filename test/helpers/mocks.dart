import 'package:http_client/core/api/http_client.dart';
import 'package:http_client/features/sample/data/datasources/post_remote_data_source.dart';
import 'package:http_client/features/sample/domain/repositories/post_repository.dart';
import 'package:http_client/features/sample/domain/usecases/get_post_usecase.dart';
import 'package:mocktail/mocktail.dart';

// Core
class MockHttpClient extends Mock implements HttpClient {}

// Sample Feat
class MockPostRemoteDataSource extends Mock implements PostRemoteDataSource {}

class MockPostRepository extends Mock implements PostRepository {}

class MockGetPostUseCase extends Mock implements GetPostUseCase {}
