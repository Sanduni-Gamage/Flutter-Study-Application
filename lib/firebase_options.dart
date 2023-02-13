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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA3EsVB_M0HwJlahNX9Na7wADdg7imSyFo',
    appId: '1:568769521042:web:1006b75b1df64409db8d4b',
    messagingSenderId: '568769521042',
    projectId: 'study-app-edc41',
    authDomain: 'study-app-edc41.firebaseapp.com',
    storageBucket: 'study-app-edc41.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBrNq0rvtS9gSpIGKMG9CvNElqpzGLxvWg',
    appId: '1:568769521042:android:46db55b81af2c8b3db8d4b',
    messagingSenderId: '568769521042',
    projectId: 'study-app-edc41',
    storageBucket: 'study-app-edc41.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCb6oj-WTBT6pi3gowLrxdUcfAT5jfb1Tk',
    appId: '1:568769521042:ios:0562ba146de06aa1db8d4b',
    messagingSenderId: '568769521042',
    projectId: 'study-app-edc41',
    storageBucket: 'study-app-edc41.appspot.com',
    iosClientId: '568769521042-kapoa06f9vk8oe72fmeod9jtac97fvu7.apps.googleusercontent.com',
    iosBundleId: 'com.example.app',
  );
}
