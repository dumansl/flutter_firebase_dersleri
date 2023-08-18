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
    apiKey: 'AIzaSyC_rqjMFt2hXfq950aj17EEVkWBgqi9LFs',
    appId: '1:722114518052:web:33d3bc7803d480d92cccb1',
    messagingSenderId: '722114518052',
    projectId: 'flutter-firebase-dersler-6724c',
    authDomain: 'flutter-firebase-dersler-6724c.firebaseapp.com',
    storageBucket: 'flutter-firebase-dersler-6724c.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBetGaLyfMWVUsV2n6498NXX7OuvAkF9G4',
    appId: '1:722114518052:android:706671ed8e8132942cccb1',
    messagingSenderId: '722114518052',
    projectId: 'flutter-firebase-dersler-6724c',
    storageBucket: 'flutter-firebase-dersler-6724c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEGi5VwyZcHiRSq-wpj-_kP04zfT2-K9M',
    appId: '1:722114518052:ios:aba9dce7e0980f5c2cccb1',
    messagingSenderId: '722114518052',
    projectId: 'flutter-firebase-dersler-6724c',
    storageBucket: 'flutter-firebase-dersler-6724c.appspot.com',
    iosClientId: '722114518052-ogjbdc5nc828eelkf462evo20g94kbbj.apps.googleusercontent.com',
    iosBundleId: 'com.suleduman.flutterFirebaseDersleri',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEGi5VwyZcHiRSq-wpj-_kP04zfT2-K9M',
    appId: '1:722114518052:ios:aba9dce7e0980f5c2cccb1',
    messagingSenderId: '722114518052',
    projectId: 'flutter-firebase-dersler-6724c',
    storageBucket: 'flutter-firebase-dersler-6724c.appspot.com',
    iosClientId: '722114518052-ogjbdc5nc828eelkf462evo20g94kbbj.apps.googleusercontent.com',
    iosBundleId: 'com.suleduman.flutterFirebaseDersleri',
  );
}
