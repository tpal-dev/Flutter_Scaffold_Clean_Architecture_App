import '../../../../core/either/either.dart';
import '../../../../core/error/failure.dart';
import '../entities/post_entity.dart';
import '../repositories/post_repository.dart';

class GetPostUseCase {
  GetPostUseCase(this._profileRepository);

  final PostRepository _profileRepository;

  Future<Either<Failure, PostEntity>> call() => _profileRepository.getPost();
}
