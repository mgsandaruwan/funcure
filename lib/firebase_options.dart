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
    apiKey: 'AIzaSyDGdmIzwtC6rXLC_bBU1fViQyoz8TAFc8M',
    appId: '1:762793564558:web:a2704c6ad0f4311a67acdf',
    messagingSenderId: '762793564558',
    projectId: 'fundcure-1b232',
    authDomain: 'fundcure-1b232.firebaseapp.com',
    storageBucket: 'fundcure-1b232.appspot.com',
    measurementId: 'G-PGPQ5KYGF5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDADikCSmjA-btlUjYQ23gE3lLX3BNTPEA',
    appId: '1:762793564558:android:3255807822de54fe67acdf',
    messagingSenderId: '762793564558',
    projectId: 'fundcure-1b232',
    storageBucket: 'fundcure-1b232.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8PFCNR3ce2r3Q-eTYVl6KFez7cVAoMn0',
    appId: '1:762793564558:ios:6e07ffa9fb181cd967acdf',
    messagingSenderId: '762793564558',
    projectId: 'fundcure-1b232',
    storageBucket: 'fundcure-1b232.appspot.com',
    iosClientId: '762793564558-djbmqn18mmup2h6cpolup75dmha79ich.apps.googleusercontent.com',
    iosBundleId: 'com.example.fundcureApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8PFCNR3ce2r3Q-eTYVl6KFez7cVAoMn0',
    appId: '1:762793564558:ios:97c7445eff455d5267acdf',
    messagingSenderId: '762793564558',
    projectId: 'fundcure-1b232',
    storageBucket: 'fundcure-1b232.appspot.com',
    iosClientId: '762793564558-v2pir8p4i5k9ah55517t7juo4vdiesjq.apps.googleusercontent.com',
    iosBundleId: 'com.example.fundcureApp.RunnerTests',
  );
}
