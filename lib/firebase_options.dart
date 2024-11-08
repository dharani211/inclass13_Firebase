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
    apiKey: 'AIzaSyDEFF2YmfNZwvNaGZ4CZm_E9tTY6Z7s0s8',
    appId: '1:667670383240:web:224ea14876387e36cbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    authDomain: 'test1-dac9a.firebaseapp.com',
    storageBucket: 'test1-dac9a.firebasestorage.app',
    measurementId: 'G-XG2YP6H12R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC1-7fm138EkU31FrAaAlPHr150VvCxN2g',
    appId: '1:667670383240:android:29ccf26276f1ce3ecbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    storageBucket: 'test1-dac9a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAOhBCq_yxFyLcJPedc2Kca1GjavD7YAic',
    appId: '1:667670383240:ios:0ddb235f9bea4bc5cbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    storageBucket: 'test1-dac9a.firebasestorage.app',
    iosClientId: '667670383240-8lf5okan46l386ecsoocibf8bi0cisvd.apps.googleusercontent.com',
    iosBundleId: 'com.example.inclass13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAOhBCq_yxFyLcJPedc2Kca1GjavD7YAic',
    appId: '1:667670383240:ios:0ddb235f9bea4bc5cbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    storageBucket: 'test1-dac9a.firebasestorage.app',
    iosClientId: '667670383240-8lf5okan46l386ecsoocibf8bi0cisvd.apps.googleusercontent.com',
    iosBundleId: 'com.example.inclass13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDEFF2YmfNZwvNaGZ4CZm_E9tTY6Z7s0s8',
    appId: '1:667670383240:web:a531e10aa608e9fbcbad3d',
    messagingSenderId: '667670383240',
    projectId: 'test1-dac9a',
    authDomain: 'test1-dac9a.firebaseapp.com',
    storageBucket: 'test1-dac9a.firebasestorage.app',
    measurementId: 'G-JVVC3HX748',
  );

}