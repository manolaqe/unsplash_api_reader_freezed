import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import '../actions/app_action.dart';
import '../actions/create_user.dart';
import 'extensions.dart';

class CreateUserPage extends StatefulWidget {
  const CreateUserPage({super.key});

  @override
  State<CreateUserPage> createState() => _CreateUserPageState();
}

class _CreateUserPageState extends State<CreateUserPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void _onResult(AppAction action) {
    if (action is CreateUserSuccessful) {
      Navigator.pop(context);
    } else if (action is CreateUserError) {
      final Object error = action.error;

      if (error is FirebaseException && error.code == 'email-already-in-use') {
        showDialog<void>(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text('Create user error'),
                content: const Text(
                    'The email address is already in use by another account.'),
                actions: <Widget>[
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('Cancel')),
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                        Navigator.pushReplacementNamed(context, '/signIn');
                      },
                      child: const Text('Sign In'))
                ],
              );
            });
      } else {
        showDialog<void>(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text('Create user error'),
                content: Text('${action.error}'),
                actions: <Widget>[
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text('OK'))
                ],
              );
            });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create User')),
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
                        context.dispatch(CreateUser(
                            email: emailController.text,
                            password: passwordController.text,
                            result: _onResult));
                      }
                    },
                    child: const Text('Create User')),
                TextButton(
                    onPressed: () {
                      Navigator.pushReplacementNamed(context, '/signIn');
                    },
                    child: const Text('Sign In'))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
