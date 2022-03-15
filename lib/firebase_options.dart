// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars
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
    // ignore: missing_enum_constant_in_switch
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
    }

    throw UnsupportedError(
      'DefaultFirebaseOptions are not supported for this platform.',
    );
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD_Z06CPNeamjJ1yZk9aT1OzZQy1CwZSXI',
    appId: '1:1049082975132:web:3d83a418fe1b6641a16e59',
    messagingSenderId: '1049082975132',
    projectId: 'muajup',
    authDomain: 'muajup.firebaseapp.com',
    databaseURL: 'https://muajup.firebaseio.com',
    storageBucket: 'muajup.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC0iRQBqZsIiLW7GtKXWiO79l6enY2zlOI',
    appId: '1:1049082975132:android:e88e1ef7d293d5c8a16e59',
    messagingSenderId: '1049082975132',
    projectId: 'muajup',
    databaseURL: 'https://muajup.firebaseio.com',
    storageBucket: 'muajup.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnXo0ca0DbZocrA8WlpTG50jr4eMsUmC4',
    appId: '1:1049082975132:ios:336877ac12b3902ea16e59',
    messagingSenderId: '1049082975132',
    projectId: 'muajup',
    databaseURL: 'https://muajup.firebaseio.com',
    storageBucket: 'muajup.appspot.com',
    iosClientId: '1049082975132-j1o8js10ilj4dt8p0mpvvp710ve9fbo3.apps.googleusercontent.com',
    iosBundleId: 'com.example.myriverpod',
  );
}
