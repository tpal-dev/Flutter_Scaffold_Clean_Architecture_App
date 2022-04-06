import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/error/failure.dart';
import '../../domain/entities/post_entity.dart';
import '../../domain/usecases/get_post_usecase.dart';

part 'post_state.dart';
part 'post_cubit.freezed.dart';

class PostCubit extends Cubit<PostState> {
  PostCubit(this._getPostUseCase) : super(const PostState.loadInProgress());

  final GetPostUseCase _getPostUseCase;

  Future<void> load() async {
    final result = await _getPostUseCase();

    result.when(
      left: (Failure failure) => emit(PostState.loadFailure(failure)),
      right: (PostEntity post) => emit(PostState.loadSuccess(post)),
    );
  }
}
