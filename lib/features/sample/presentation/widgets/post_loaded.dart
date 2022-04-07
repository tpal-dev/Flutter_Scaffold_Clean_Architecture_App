import 'package:flutter/material.dart';
import 'package:http_client/core/const/app_text_styles.dart';
import 'package:http_client/features/sample/domain/entities/post_entity.dart';

class PostLoaded extends StatelessWidget {
  const PostLoaded({Key? key, required this.post}) : super(key: key);
  final PostEntity post;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(post.title, textAlign: TextAlign.center, style: AppTextStyle.title),
        const SizedBox(height: 32.0),
        Text(post.text, textAlign: TextAlign.center),
      ],
    );
  }
}
