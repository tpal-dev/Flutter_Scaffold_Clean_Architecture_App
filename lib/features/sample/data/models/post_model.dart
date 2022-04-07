import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_client/features/sample/domain/entities/post_entity.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
class PostModel with _$PostModel {
  const PostModel._();
  const factory PostModel({
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'body') required String body,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, dynamic> json) => _$PostModelFromJson(json);

  factory PostModel.fromEntity(PostEntity _) => PostModel(title: _.title, body: _.text);

  PostEntity toEntity() => PostEntity(title: title, text: body);
}
