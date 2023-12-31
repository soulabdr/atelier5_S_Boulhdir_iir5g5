// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
    apiKey: 'AIzaSyBVBD7jPVgVoiJS7waaBkGe8S6cmueLezQ',
    appId: '1:269111916359:web:0765fa2a5ea3c8a01bbe62',
    messagingSenderId: '269111916359',
    projectId: 'atelier4-boulhdirsoulaimane-g5',
    authDomain: 'atelier4-boulhdirsoulaimane-g5.firebaseapp.com',
    storageBucket: 'atelier4-boulhdirsoulaimane-g5.appspot.com',
    measurementId: 'G-T86RSGCNVH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCZJshdOdrG2T4Jb8PCvmzqw06AJBonkTA',
    appId: '1:269111916359:android:d8c7c8b706a0a9171bbe62',
    messagingSenderId: '269111916359',
    projectId: 'atelier4-boulhdirsoulaimane-g5',
    storageBucket: 'atelier4-boulhdirsoulaimane-g5.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFyKwrlJHHm9T-lwSLjvwAbmnhSTvLzz4',
    appId: '1:269111916359:ios:821d17b4a09639d11bbe62',
    messagingSenderId: '269111916359',
    projectId: 'atelier4-boulhdirsoulaimane-g5',
    storageBucket: 'atelier4-boulhdirsoulaimane-g5.appspot.com',
    iosClientId: '269111916359-umfsv92aj14q5po20r9gp68ujru8bls5.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase2023',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFyKwrlJHHm9T-lwSLjvwAbmnhSTvLzz4',
    appId: '1:269111916359:ios:a05261d0878d92de1bbe62',
    messagingSenderId: '269111916359',
    projectId: 'atelier4-boulhdirsoulaimane-g5',
    storageBucket: 'atelier4-boulhdirsoulaimane-g5.appspot.com',
    iosClientId: '269111916359-bjq81e58ldhvr1t5pile6io4gipfv8m5.apps.googleusercontent.com',
    iosBundleId: 'com.example.flutterFirebase2023.RunnerTests',
  );
}
