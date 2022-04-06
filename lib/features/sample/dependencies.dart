import 'package:http_client/dependencies.dart';
import 'package:http_client/features/sample/data/datasources/post_remote_data_source.dart';
import 'package:http_client/features/sample/data/repositories/post_repository_impl.dart';
import 'package:http_client/features/sample/domain/repositories/post_repository.dart';
import 'package:http_client/features/sample/domain/usecases/get_post_usecase.dart';
import 'package:http_client/features/sample/presentation/cubit/post_cubit.dart';

void setup() {
  sl.registerLazySingleton<PostRemoteDataSource>(() => PostRemoteDataSourceImpl(sl()));

  sl.registerLazySingleton<PostRepository>(() => PostRepositoryImpl(sl()));

  sl.registerFactory<GetPostUseCase>(() => GetPostUseCase(sl()));

  sl.registerFactory<PostCubit>(() => PostCubit(sl()));
}
