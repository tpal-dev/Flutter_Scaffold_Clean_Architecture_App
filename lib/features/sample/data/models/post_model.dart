import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_client/features/sample/domain/entities/post_entity.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
class PostModel with _$PostModel implements PostEntity {
  const factory PostModel(
    String title,
    String body,
  ) = _PostModel;

  factory PostModel.fromJson(Map<String, dynamic> json) => _$PostModelFromJson(json);
}
