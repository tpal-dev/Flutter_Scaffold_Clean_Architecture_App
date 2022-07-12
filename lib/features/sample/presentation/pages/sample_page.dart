import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:http_client/core/presentation/widgets/app_snackbar.dart';
import 'package:http_client/dependencies.dart';
import 'package:http_client/features/sample/presentation/cubit/post_cubit.dart';
import 'package:http_client/features/sample/presentation/widgets/post_loaded.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) => sl<PostCubit>()..load(),
        child: const _PostPageBody(),
      ),
    );
  }
}

class _PostPageBody extends StatelessWidget {
  const _PostPageBody();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PostCubit, PostState>(
      listener: _reactOnState,
      builder: (BuildContext context, PostState state) {
        return state.when(
          loadInProgress: () => const Center(child: CircularProgressIndicator()),
          loadSuccess: (post) => PostLoaded(post: post),
          loadFailure: (_) => const Center(child: Text('No data')),
        );
      },
    );
  }

  void _reactOnState(BuildContext context, PostState state) {
    state.maybeWhen(
      loadFailure: (failure) => AppSnackBar.showErrorSnackBar(context, failure),
      orElse: () {},
    );
  }
}
