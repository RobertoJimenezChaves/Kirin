import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:go_router/go_router.dart';

import '../../features/collaborator/presentation/screen/add_collaborator_screen.dart';
import '../../features/home/presentation/screens/home_screen.dart';
import '../../features/login/presentation/screens/login_screen.dart';

part 'app_router.g.dart';

@Riverpod(keepAlive: true)
GoRouter appRouter(Ref ref) {

  return GoRouter(
    initialLocation: '/login',
    routes: [
      GoRoute(
        path: '/login',
        builder: (context, state) {
          return const LoginScreen();
        },
      ),
      GoRoute(
        path: '/home',
        builder: (context, state) {
          return const HomeScreen();
        },
      ),
      GoRoute(
        path: '/add-collaborator',
        builder: (context, state) {
          return const AddCollaboratorScreen();
        },
      ),
    ],
  );
}
