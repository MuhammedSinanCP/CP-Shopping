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
    apiKey: 'AIzaSyBZJaLSoFFBJkTQzBZqz6Ak9SMHCEiqIsw',
    appId: '1:261380917845:web:a2d90e33ec16d3c520a2dc',
    messagingSenderId: '261380917845',
    projectId: 'cp-shopping',
    authDomain: 'cp-shopping.firebaseapp.com',
    storageBucket: 'cp-shopping.appspot.com',
    measurementId: 'G-X4S5EMGCHK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCmasggC_6-mcZ-3r83SJ39xgQLzdkmcAM',
    appId: '1:261380917845:android:74004dfd5375b7ca20a2dc',
    messagingSenderId: '261380917845',
    projectId: 'cp-shopping',
    storageBucket: 'cp-shopping.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA8vMz2ufqqgnADHst3U63_5THYVQnaKj4',
    appId: '1:261380917845:ios:75645cf09d165d2020a2dc',
    messagingSenderId: '261380917845',
    projectId: 'cp-shopping',
    storageBucket: 'cp-shopping.appspot.com',
    iosBundleId: 'com.example.cpShopping',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA8vMz2ufqqgnADHst3U63_5THYVQnaKj4',
    appId: '1:261380917845:ios:b9a0fcefd0f0240820a2dc',
    messagingSenderId: '261380917845',
    projectId: 'cp-shopping',
    storageBucket: 'cp-shopping.appspot.com',
    iosBundleId: 'com.example.cpShopping.RunnerTests',
  );
}
