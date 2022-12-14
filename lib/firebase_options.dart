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
    apiKey: 'AIzaSyBWClttOLZ0JfekSv6uBoJhUhykFZuZhFI',
    appId: '1:896318219657:web:d3b22f6c4c9bee6f0b2d58',
    messagingSenderId: '896318219657',
    projectId: 'all-login-803c1',
    authDomain: 'all-login-803c1.firebaseapp.com',
    storageBucket: 'all-login-803c1.appspot.com',
    measurementId: 'G-GD09T8JF6P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDxoPCqmP8DHEAxvJN05nHph-cDWjDHRDo',
    appId: '1:896318219657:android:812eaf9cb24d76720b2d58',
    messagingSenderId: '896318219657',
    projectId: 'all-login-803c1',
    storageBucket: 'all-login-803c1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAWB4GFo2CzfVxPqkLqwlFw88H_-lJJzpY',
    appId: '1:896318219657:ios:c82cdd09df1a580c0b2d58',
    messagingSenderId: '896318219657',
    projectId: 'all-login-803c1',
    storageBucket: 'all-login-803c1.appspot.com',
    iosClientId: '896318219657-38314tsiudj4c6hhspqn3p7l07ecbo55.apps.googleusercontent.com',
    iosBundleId: 'com.example.allLogin',
  );
}
