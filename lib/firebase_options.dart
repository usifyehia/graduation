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
    apiKey: 'AIzaSyDSI0hJ9rP_i-dx5ZPBN8TDHYeWBUJV_dU',
    appId: '1:1028375288912:web:6951dba1678e20bd570555',
    messagingSenderId: '1028375288912',
    projectId: 'museum-y-m',
    authDomain: 'museum-y-m.firebaseapp.com',
    storageBucket: 'museum-y-m.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDXbk5kC0d6CKIskh1v_mNL0UhGFYK49IU',
    appId: '1:1028375288912:android:8db7675e39a949c1570555',
    messagingSenderId: '1028375288912',
    projectId: 'museum-y-m',
    storageBucket: 'museum-y-m.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAKXGJ-xgA_ZQWCxOQCzHaw7zKskDNdEQA',
    appId: '1:1028375288912:ios:cfc27464411629b8570555',
    messagingSenderId: '1028375288912',
    projectId: 'museum-y-m',
    storageBucket: 'museum-y-m.appspot.com',
    iosBundleId: 'com.example.graduation',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAKXGJ-xgA_ZQWCxOQCzHaw7zKskDNdEQA',
    appId: '1:1028375288912:ios:d299cacf8f9d51dd570555',
    messagingSenderId: '1028375288912',
    projectId: 'museum-y-m',
    storageBucket: 'museum-y-m.appspot.com',
    iosBundleId: 'com.example.graduation.RunnerTests',
  );
}