// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show TargetPlatform, defaultTargetPlatform, kIsWeb;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA380wmpAEEeQ5nZhfHV_Ca1pP_I1n9oj8',
    appId: '1:1045694207874:web:8bbaec8d12e28309b3619b',
    messagingSenderId: '1045694207874',
    projectId: 'gad-2023-late',
    authDomain: 'gad-2023-late.firebaseapp.com',
    storageBucket: 'gad-2023-late.appspot.com',
    measurementId: 'G-Q9LP63V9KK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB1XfdQdPJp_gm_knce0lzvb46xHF0ZLrU',
    appId: '1:1045694207874:android:a2e85a50b21af0b2b3619b',
    messagingSenderId: '1045694207874',
    projectId: 'gad-2023-late',
    storageBucket: 'gad-2023-late.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtBA1x9uFeF4lcN6jrzzwY1I6KVWzi8n8',
    appId: '1:1045694207874:ios:c1f13d5e80f5562db3619b',
    messagingSenderId: '1045694207874',
    projectId: 'gad-2023-late',
    storageBucket: 'gad-2023-late.appspot.com',
    iosBundleId: 'com.example.unsplashApiReaderWithUserInput',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtBA1x9uFeF4lcN6jrzzwY1I6KVWzi8n8',
    appId: '1:1045694207874:ios:083fa5ade1986577b3619b',
    messagingSenderId: '1045694207874',
    projectId: 'gad-2023-late',
    storageBucket: 'gad-2023-late.appspot.com',
    iosBundleId: 'com.example.unsplashApiReaderWithUserInput.RunnerTests',
  );
}
