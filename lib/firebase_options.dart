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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCWgK3_IocGDNRNo7EtMglyJrVJGuC8QYg',
    appId: '1:308475421606:web:70ff83dc50cf4805222567',
    messagingSenderId: '308475421606',
    projectId: 'uas21312068',
    authDomain: 'uas21312068.firebaseapp.com',
    storageBucket: 'uas21312068.appspot.com',
    measurementId: 'G-HK38C5310M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD2hmcCYzhtOGuRIwLwywtZm-DYzp8XeiU',
    appId: '1:308475421606:android:6fef39c6283a2a82222567',
    messagingSenderId: '308475421606',
    projectId: 'uas21312068',
    storageBucket: 'uas21312068.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMNE9mqLrNyAf8M3jsBdKBUAWRNfxywWA',
    appId: '1:308475421606:ios:198f750a349277c3222567',
    messagingSenderId: '308475421606',
    projectId: 'uas21312068',
    storageBucket: 'uas21312068.appspot.com',
    iosClientId: '308475421606-i655rjb3d5sdrr53qsjuf68uulgjqj2l.apps.googleusercontent.com',
    iosBundleId: 'com.ifgabsp.projekGet',
  );
}