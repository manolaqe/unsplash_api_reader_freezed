import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../actions/app_action.dart';
import '../actions/create_user.dart';
import '../actions/sign_in.dart';
import 'extensions.dart';

class SignInUserPage extends StatefulWidget {
  const SignInUserPage({super.key});

  @override
  State<SignInUserPage> createState() => _CreateUserPageState();
}

class _CreateUserPageState extends State<SignInUserPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sign In')),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Form(
            key: _formKey,
            child: Column(
              children: <Widget>[
                TextFormField(
                  controller: emailController,
                  decoration: const InputDecoration(hintText: 'email'),
                  validator: (String? email) {
                    if (email == null || email.isEmpty) {
                      return 'Please enter your email address';
                    }

                    if (!email.contains('@')) {
                      return 'Please enter a valid email address';
                    }

                    return null;
                  },
                ),
                TextFormField(
                  controller: passwordController,
                  decoration: const InputDecoration(hintText: 'password'),
                  obscureText: true,
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter your password';
                    }

                    if (value.length < 6) {
                      return 'Password must be at least 6 characters';
                    }

                    return null;
                  },
                ),
                ElevatedButton(
                    onPressed: () {
                      if (_formKey.currentState!.validate()) {
                        context.dispatch(
                            SignIn(email: emailController.text, password: passwordController.text, result: _onResult));
                      }
                    },
                    child: const Text('Sign In')),
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/createUser');
                    },
                    child: const Text('Create User')),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _onResult(AppAction action) {
    if (action is SignInSuccessful) {
      Navigator.pop(context);
    } else if (action is SignInError) {
      final Object error = action.error;

      if (error is FirebaseAuthException && error.code == 'INVALID_LOGIN_CREDENTIALS') {
        showDialog<void>(
            context: context,
            builder: (BuildContext context) {
              return const AlertDialog(
                title: Text('Sign in error'),
                content: Text('Account not found or password incorrect.'),
              );
            });
      } else {
        showDialog<void>(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text('Sign in error'),
                content: Text('${action.error}'),
              );
            });
      }
    }
  }
}
