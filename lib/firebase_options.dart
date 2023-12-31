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
    apiKey: 'AIzaSyDzOwwvbtZteeBCKyJsKnfTzC4DCzp0FY8',
    appId: '1:26954900915:web:b4fd1467b00e49354417c6',
    messagingSenderId: '26954900915',
    projectId: 'times-up-flutter-admin-8e432',
    authDomain: 'times-up-flutter-admin-8e432.firebaseapp.com',
    storageBucket: 'times-up-flutter-admin-8e432.appspot.com',
    measurementId: 'G-PQ0F86HS33',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCJqwgFptVjPNS5Pn9z6LU2UnxCx7rZ7T0',
    appId: '1:26954900915:android:b21e6b3f2a8d37974417c6',
    messagingSenderId: '26954900915',
    projectId: 'times-up-flutter-admin-8e432',
    storageBucket: 'times-up-flutter-admin-8e432.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAHLpheeRPOrToDF-BJuEhfG_xUaWRE_5M',
    appId: '1:26954900915:ios:460239cef5e7dfad4417c6',
    messagingSenderId: '26954900915',
    projectId: 'times-up-flutter-admin-8e432',
    storageBucket: 'times-up-flutter-admin-8e432.appspot.com',
    iosClientId: '26954900915-0lqmv5qafbu040g3ce6mnimd2kv3upd4.apps.googleusercontent.com',
    iosBundleId: 'com.example.parentalControl',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAHLpheeRPOrToDF-BJuEhfG_xUaWRE_5M',
    appId: '1:26954900915:ios:44bd6700a3af86d64417c6',
    messagingSenderId: '26954900915',
    projectId: 'times-up-flutter-admin-8e432',
    storageBucket: 'times-up-flutter-admin-8e432.appspot.com',
    iosClientId: '26954900915-b7bmb0lnc42bqpa59smuakngl6moiaqs.apps.googleusercontent.com',
    iosBundleId: 'com.example.parentalControl.RunnerTests',
  );
}
