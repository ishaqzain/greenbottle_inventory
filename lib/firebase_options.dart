// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDWajChvB6SLG2NcL8JuwMu8ouhdVi3NKY',
    appId: '1:692778598089:web:ffb2af1bf563aa8947d718',
    messagingSenderId: '692778598089',
    projectId: 'greenbottle-inventory',
    authDomain: 'greenbottle-inventory.firebaseapp.com',
    databaseURL: 'https://greenbottle-inventory-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'greenbottle-inventory.appspot.com',
    measurementId: 'G-Q91RJR0W0X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC7GABvras7mJHgY_Z6-00n0hbQGbRhey8',
    appId: '1:692778598089:android:770393a190eb650d47d718',
    messagingSenderId: '692778598089',
    projectId: 'greenbottle-inventory',
    databaseURL: 'https://greenbottle-inventory-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'greenbottle-inventory.appspot.com',
  );
}
