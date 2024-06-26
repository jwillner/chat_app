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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0ybvCvK-B_yWkwSwPR26DvXhokdRdNWE',
    appId: '1:453864404721:android:74050cd303b7d4f89b5b50',
    messagingSenderId: '453864404721',
    projectId: 'flutter-chat-app-twopounds',
    storageBucket: 'flutter-chat-app-twopounds.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC8k3mOQtVQCAaTsCt1iDtfR-BokXSrFAA',
    appId: '1:453864404721:ios:6ffdd1bbc480a3969b5b50',
    messagingSenderId: '453864404721',
    projectId: 'flutter-chat-app-twopounds',
    storageBucket: 'flutter-chat-app-twopounds.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAuR62pxacR23Ex3P6GmKQYmyEuKjp_6aE',
    appId: '1:453864404721:web:c836f28d95c4b8299b5b50',
    messagingSenderId: '453864404721',
    projectId: 'flutter-chat-app-twopounds',
    authDomain: 'flutter-chat-app-twopounds.firebaseapp.com',
    storageBucket: 'flutter-chat-app-twopounds.appspot.com',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC8k3mOQtVQCAaTsCt1iDtfR-BokXSrFAA',
    appId: '1:453864404721:ios:6ffdd1bbc480a3969b5b50',
    messagingSenderId: '453864404721',
    projectId: 'flutter-chat-app-twopounds',
    storageBucket: 'flutter-chat-app-twopounds.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAuR62pxacR23Ex3P6GmKQYmyEuKjp_6aE',
    appId: '1:453864404721:web:87a0058d892c9b319b5b50',
    messagingSenderId: '453864404721',
    projectId: 'flutter-chat-app-twopounds',
    authDomain: 'flutter-chat-app-twopounds.firebaseapp.com',
    storageBucket: 'flutter-chat-app-twopounds.appspot.com',
  );

}