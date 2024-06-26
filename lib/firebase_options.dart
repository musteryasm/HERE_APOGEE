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
    apiKey: 'AIzaSyCU9MnN3SxqVsmP7Wt5ghIB1mnWQl5P2WY',
    appId: '1:775060165786:web:67f954b45fb9bad1f07b23',
    messagingSenderId: '775060165786',
    projectId: 'iitb-f5d09',
    authDomain: 'iitb-f5d09.firebaseapp.com',
    storageBucket: 'iitb-f5d09.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDsf-bVLiV45KhvIttTcRYhrLMNaQbKv_o',
    appId: '1:775060165786:android:e9af97a9f46eda14f07b23',
    messagingSenderId: '775060165786',
    projectId: 'iitb-f5d09',
    storageBucket: 'iitb-f5d09.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB9axxwCez4ftF5O4wnt1puW0r2PmBrtvI',
    appId: '1:775060165786:ios:2b7ccb5f7bad1818f07b23',
    messagingSenderId: '775060165786',
    projectId: 'iitb-f5d09',
    storageBucket: 'iitb-f5d09.appspot.com',
    iosBundleId: 'com.example.iitb',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB9axxwCez4ftF5O4wnt1puW0r2PmBrtvI',
    appId: '1:775060165786:ios:52479384869d4808f07b23',
    messagingSenderId: '775060165786',
    projectId: 'iitb-f5d09',
    storageBucket: 'iitb-f5d09.appspot.com',
    iosBundleId: 'com.example.iitb.RunnerTests',
  );
}
