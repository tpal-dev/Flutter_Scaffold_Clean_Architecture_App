import 'package:http_client/core/error/failure.dart';
import 'package:http_client/features/sample/data/models/post_model.dart';
import 'package:http_client/features/sample/domain/entities/post_entity.dart';

const PostEntity mockedPost = PostModel('title', 'body');

const Failure mockedFailureNotFound = Failure.notFoundError();
