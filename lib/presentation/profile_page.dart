import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

import '../actions/change_profile_image.dart';
import '../actions/sign_out_action.dart';
import '../models/app_user.dart';
import 'containers/app_user_container.dart';
import 'extensions.dart';
import 'user_profile_picture_widget.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AppUserContainer(builder: (BuildContext context, AppUser? appUser) {
      if (appUser == null) {
        return Scaffold(
          appBar: AppBar(title: const Text('Profile')),
          body: const Center(child: Text('No user')),
        );
      }

      return Scaffold(
        appBar: AppBar(title: const Text('Profile')),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              GestureDetector(
                  onTap: () async {
                    final ImagePicker imagePicker = ImagePicker();
                    final XFile? file = await imagePicker.pickImage(
                        source: ImageSource.gallery, maxHeight: 1024);

                    if (file != null) {
                      // ignore: use_build_context_synchronously
                      context.dispatch(ChangeProfileImage(file.path));
                    }
                  },
                  child: const UserProfilePictureWidget(radius: 64)),
              const SizedBox(height: 32),
              Center(
                child: Text(
                  appUser.displayName,
                  style: const TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 32),
              Text(
                appUser.email,
                style: const TextStyle(
                  fontSize: 16,
                ),
              ),
              TextButton(
                onPressed: () {
                  showDialog<void>(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('Sign Out'),
                        content:
                            const Text('Are you sure you want to sign out?'),
                        actions: <Widget>[
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: const Text('Cancel'),
                          ),
                          TextButton(
                            onPressed: () {
                              context.dispatch(const SignOut());
                              Navigator.pop(context);
                              Navigator.pop(context);
                            },
                            child: const Text('Sign Out'),
                          ),
                        ],
                      );
                    },
                  );
                },
                child: const Text('Sign Out'),
              ),
            ],
          ),
        ),
      );
    });
  }
}
