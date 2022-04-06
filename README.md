## Sample clean architecture app 

## About 📱

Project include
- clean architecture,
- freezed,
- bloc,
- get_it 
- dio with error handling
- TODO: Unit tests samples

## Useful Resources 🧑🏼‍🎓

Clean Architecture:
- https://www.youtube.com/watch?v=KjE2IDphA_U&list=PLB6lc7nQ1n4iYGE_khpXRdJkJEp9WOech
- https://resocoder.com/2019/08/27/flutter-tdd-clean-architecture-course-1-explanation-project-structure/
- https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html

Freezed: 
- https://pub.dev/packages/freezed
- https://www.youtube.com/watch?v=dUc95hhAWLo
- https://www.youtube.com/watch?v=K1wGwS0kLjI

Bloc: 
- https://pub.dev/packages/flutter_bloc
- https://bloclibrary.dev/#/
- https://www.youtube.com/watch?v=THCkkQ-V1-8

Get_it: 
- https://pub.dev/packages/get_it
- https://www.youtube.com/watch?v=f9XQD5mf6FY

Dio: 
- https://pub.dev/packages/dio

Either class - Functional programing: 
- https://medium.com/nerd-for-tech/better-error-handling-with-either-type-in-dart-b91bef20d716



## Project structure

```
📦lib
 ┣ 📂core
 ┃ ┣ 📂api
 ┃ ┃ ┣ 📜error_handler.dart
 ┃ ┃ ┗ 📜http_client.dart
 ┃ ┣ 📂const
 ┃ ┃ ┣ 📜app_colors.dart
 ┃ ┃ ┣ 📜app_text_styles.dart
 ┃ ┃ ┣ 📜app_themes.dart
 ┃ ┃ ┗ 📜image_resources.dart
 ┃ ┣ 📂either
 ┃ ┃ ┣ 📜either.dart
 ┃ ┃ ┗ 📜either.freezed.dart
 ┃ ┣ 📂error
 ┃ ┃ ┣ 📜failure.dart
 ┃ ┃ ┗ 📜failure.freezed.dart
 ┃ ┣ 📂presentation
 ┃ ┃ ┣ 📂routes
 ┃ ┃ ┃ ┗ 📜.gitkeep
 ┃ ┃ ┗ 📂widgets
 ┃ ┃ ┃ ┗ 📜app_snackbar.dart
 ┃ ┗ 📜dependencies.dart
 ┣ 📂features
 ┃ ┗ 📂sample
 ┃ ┃ ┣ 📂data
 ┃ ┃ ┃ ┣ 📂datasources
 ┃ ┃ ┃ ┃ ┗ 📜post_remote_data_source.dart
 ┃ ┃ ┃ ┣ 📂models
 ┃ ┃ ┃ ┃ ┣ 📜post_model.dart
 ┃ ┃ ┃ ┃ ┣ 📜post_model.freezed.dart
 ┃ ┃ ┃ ┃ ┗ 📜post_model.g.dart
 ┃ ┃ ┃ ┗ 📂repositories
 ┃ ┃ ┃ ┃ ┗ 📜post_repository_impl.dart
 ┃ ┃ ┣ 📂domain
 ┃ ┃ ┃ ┣ 📂entities
 ┃ ┃ ┃ ┃ ┗ 📜post_entity.dart
 ┃ ┃ ┃ ┣ 📂repositories
 ┃ ┃ ┃ ┃ ┗ 📜post_repository.dart
 ┃ ┃ ┃ ┗ 📂usecases
 ┃ ┃ ┃ ┃ ┗ 📜get_post_usecase.dart
 ┃ ┃ ┣ 📂presentation
 ┃ ┃ ┃ ┣ 📂cubit
 ┃ ┃ ┃ ┃ ┣ 📜post_cubit.dart
 ┃ ┃ ┃ ┃ ┣ 📜post_cubit.freezed.dart
 ┃ ┃ ┃ ┃ ┗ 📜post_state.dart
 ┃ ┃ ┃ ┣ 📂pages
 ┃ ┃ ┃ ┃ ┗ 📜sample_page.dart
 ┃ ┃ ┃ ┗ 📂widgets
 ┃ ┃ ┃ ┃ ┣ 📜.gitkeep
 ┃ ┃ ┃ ┃ ┗ 📜post_loaded.dart
 ┃ ┃ ┗ 📜dependencies.dart
 ┣ 📜app.dart
 ┣ 📜bootstrap.dart
 ┣ 📜dependencies.dart
 ┗ 📜main.dart
 ```




