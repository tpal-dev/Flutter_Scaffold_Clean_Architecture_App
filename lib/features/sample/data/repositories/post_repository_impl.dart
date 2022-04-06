import 'package:http_client/features/sample/data/datasources/post_remote_data_source.dart';
import 'package:http_client/features/sample/domain/entities/post_entity.dart';
import 'package:http_client/core/error/failure.dart';
import 'package:http_client/core/either/either.dart';
import 'package:http_client/features/sample/domain/repositories/post_repository.dart';

class PostRepositoryImpl implements PostRepository {
  final PostRemoteDataSource _remoteDataSource;
  // final PostLocalDataSource _localDataSource;

  PostRepositoryImpl(this._remoteDataSource);

  @override
  Future<Either<Failure, PostEntity>> getPost() async {
    // we can do something here also with local cache data
    // but for now it's only remote data sample

    final remoteResponse = await _remoteDataSource.getPost();
    return remoteResponse;
  }
}
