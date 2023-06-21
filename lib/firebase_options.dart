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
    apiKey: 'AIzaSyDQsVD1qrhHqswRMcQQXFu1lbCwY3UNKpQ',
    appId: '1:308988929617:web:4ce2e67a4216824cba7a70',
    messagingSenderId: '308988929617',
    projectId: 'haberuygulamasi-ea6c7',
    authDomain: 'haberuygulamasi-ea6c7.firebaseapp.com',
    storageBucket: 'haberuygulamasi-ea6c7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAQVfuyLxTrEFLPAWcTaA9ZB7sXGxHgOpw',
    appId: '1:308988929617:android:a9b753f661d138c7ba7a70',
    messagingSenderId: '308988929617',
    projectId: 'haberuygulamasi-ea6c7',
    storageBucket: 'haberuygulamasi-ea6c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAK1YJGNaZeNMXb-5YXEndYEexktFhfAPc',
    appId: '1:308988929617:ios:4e10fe93ae1bb98aba7a70',
    messagingSenderId: '308988929617',
    projectId: 'haberuygulamasi-ea6c7',
    storageBucket: 'haberuygulamasi-ea6c7.appspot.com',
    iosClientId: '308988929617-65j0ut5ddusb1vhe9dsk3f0i68606med.apps.googleusercontent.com',
    iosBundleId: 'com.example.haberUygulamasi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAK1YJGNaZeNMXb-5YXEndYEexktFhfAPc',
    appId: '1:308988929617:ios:4e10fe93ae1bb98aba7a70',
    messagingSenderId: '308988929617',
    projectId: 'haberuygulamasi-ea6c7',
    storageBucket: 'haberuygulamasi-ea6c7.appspot.com',
    iosClientId: '308988929617-65j0ut5ddusb1vhe9dsk3f0i68606med.apps.googleusercontent.com',
    iosBundleId: 'com.example.haberUygulamasi',
  );
}