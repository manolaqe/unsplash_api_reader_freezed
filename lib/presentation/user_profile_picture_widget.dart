import 'package:flutter/material.dart';

import '../models/app_user.dart';
import 'containers/app_user_container.dart';

class UserProfilePictureWidget extends StatelessWidget {
  const UserProfilePictureWidget({super.key, this.radius = 32});

  final double radius;

  @override
  Widget build(BuildContext context) {
    return AppUserContainer(builder: (BuildContext context, AppUser? appUser) {
      if (appUser == null) {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }

      return CircleAvatar(
          radius: radius,
          backgroundColor: Colors.greenAccent,
          backgroundImage: appUser.profileImageUrl != null
              ? NetworkImage(appUser.profileImageUrl!)
              : null,
          child: appUser.profileImageUrl != null
              ? null
              : Text(
                  appUser.displayName[0].toUpperCase(),
                  style: TextStyle(
                    fontSize: radius * 0.8,
                  ),
                ));
    });
  }
}
