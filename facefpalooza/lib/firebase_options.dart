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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyC4Cpe2FGoFpxkPpHIodlAaO6eqPlIJj7U',
    appId: '1:995865296868:web:980e778fae2fa4e75491f1',
    messagingSenderId: '995865296868',
    projectId: 'facefpalooza-d5341',
    authDomain: 'facefpalooza-d5341.firebaseapp.com',
    storageBucket: 'facefpalooza-d5341.appspot.com',
    measurementId: 'G-8CJXBKZRP8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDnaSXVqDZP0s6taO4iBVWqC7aPITq-jDY',
    appId: '1:995865296868:android:62ce842b2a6617fb5491f1',
    messagingSenderId: '995865296868',
    projectId: 'facefpalooza-d5341',
    storageBucket: 'facefpalooza-d5341.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDl1YORDP-p4S4epK8q_5ywM7fdszfK7bI',
    appId: '1:995865296868:ios:ad320c0b268f332f5491f1',
    messagingSenderId: '995865296868',
    projectId: 'facefpalooza-d5341',
    storageBucket: 'facefpalooza-d5341.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDl1YORDP-p4S4epK8q_5ywM7fdszfK7bI',
    appId: '1:995865296868:ios:ad320c0b268f332f5491f1',
    messagingSenderId: '995865296868',
    projectId: 'facefpalooza-d5341',
    storageBucket: 'facefpalooza-d5341.appspot.com',
    iosBundleId: 'com.example.facefpalooza',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC4Cpe2FGoFpxkPpHIodlAaO6eqPlIJj7U',
    appId: '1:995865296868:web:ffe4162d646d95ab5491f1',
    messagingSenderId: '995865296868',
    projectId: 'facefpalooza-d5341',
    authDomain: 'facefpalooza-d5341.firebaseapp.com',
    storageBucket: 'facefpalooza-d5341.appspot.com',
    measurementId: 'G-DJW1PLVM4K',
  );

}