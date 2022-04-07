import 'package:http_client/core/api/http_client.dart';
import 'package:http_client/features/sample/data/models/post_model.dart';

import '../../../../core/either/either.dart';
import '../../../../core/error/failure.dart';

abstract class PostRemoteDataSource {
  /// Calls the https://jsonplaceholder.typicode.com/posts/1 endpoint.
  Future<Either<Failure, PostModel>> getPost();
}

class PostRemoteDataSourceImpl implements PostRemoteDataSource {
  PostRemoteDataSourceImpl(this._client);

  final HttpClient _client;

  @override
  Future<Either<Failure, PostModel>> getPost() => _client.get(
        '/posts/1',
        fromJson: (json) => PostModel.fromJson(json),
      );
}
