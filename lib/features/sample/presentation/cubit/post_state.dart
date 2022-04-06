part of 'post_cubit.dart';

@freezed
class PostState with _$PostState {
  const factory PostState.loadInProgress() = _LoadInProgress;

  const factory PostState.loadSuccess(PostEntity post) = _LoadSuccess;

  const factory PostState.loadFailure(Failure failure) = _LoadFailure;
}
