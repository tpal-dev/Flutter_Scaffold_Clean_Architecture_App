import 'package:flutter/material.dart';
import 'package:http_client/core/error/failure.dart';

class AppSnackBar {
  AppSnackBar._();

  static showErrorSnackBar(BuildContext context, Failure error) {
    final message = error.map(
      message: (error) => error.message,
      networkError: (_) => 'Network Error',
      forbiddenServerError: (error) => error.message,
      notFoundError: (_) => 'Data Not Found',
      unauthorizedError: (error) => error.message,
      unknownClientError: (error) => error.message,
      serverError: (error) => error.message,
    );

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.red,
      ),
    );
  }

  static showSuccessSnackBar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: Colors.green,
      ),
    );
  }
}
