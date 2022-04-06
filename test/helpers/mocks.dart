import 'package:http_client/features/sample/domain/repositories/post_repository.dart';
import 'package:http_client/features/sample/domain/usecases/get_post_usecase.dart';
import 'package:mocktail/mocktail.dart';

// Sample Feat
class MockGetPostUseCase extends Mock implements GetPostUseCase {}

class MockPostRepository extends Mock implements PostRepository {}
