

import 'package:go_router/go_router.dart';
import 'package:store/auth/screens/screens.dart';

class AppRouter {

  static final router = GoRouter(
    routes: [
      GoRoute(
        name: 'register',
        path:'/register',
        builder: (context, state) => const RegisterScreen(),
      ),
      GoRoute(
        name: 'login',
        path: '/login',
        builder: (context, state) => const LoginScreen(),
      )
    ],
    initialLocation: '/register'
  );
}