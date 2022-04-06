import 'package:http_client/features/sample/domain/entities/post_entity.dart';

import '../../../../core/either/either.dart';
import '../../../../core/error/failure.dart';

abstract class PostRepository {
  Future<Either<Failure, PostEntity>> getPost();
}
