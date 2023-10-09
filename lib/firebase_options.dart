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
    apiKey: 'AIzaSyAxLEHqD1cAOt5RyzxZ_lXFeCTVb3MYQKE',
    appId: '1:88542961647:web:08c51c72b30564470c601a',
    messagingSenderId: '88542961647',
    projectId: 'flutterauth-bea72',
    authDomain: 'flutterauth-bea72.firebaseapp.com',
    storageBucket: 'flutterauth-bea72.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8h3bZXe705ttrLvLcHOXXVuopfbPdRlw',
    appId: '1:88542961647:android:f73bfd3db4e1b8780c601a',
    messagingSenderId: '88542961647',
    projectId: 'flutterauth-bea72',
    storageBucket: 'flutterauth-bea72.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDFoKy37QZe68QFgE8kEg93GKcIziwAU_4',
    appId: '1:88542961647:ios:9989bc067e840a2d0c601a',
    messagingSenderId: '88542961647',
    projectId: 'flutterauth-bea72',
    storageBucket: 'flutterauth-bea72.appspot.com',
    iosBundleId: 'com.example.onboardingScreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDFoKy37QZe68QFgE8kEg93GKcIziwAU_4',
    appId: '1:88542961647:ios:da18746c573cdc010c601a',
    messagingSenderId: '88542961647',
    projectId: 'flutterauth-bea72',
    storageBucket: 'flutterauth-bea72.appspot.com',
    iosBundleId: 'com.example.onboardingScreen.RunnerTests',
  );
}
