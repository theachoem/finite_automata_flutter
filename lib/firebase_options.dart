// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

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
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAmWyVjWaMYcRctnTdFjWz3yZoAoYF-ZvY',
    appId: '1:826707397814:web:163462f90477599a4eaa17',
    messagingSenderId: '826707397814',
    projectId: 'finite-automata-cadt',
    authDomain: 'finite-automata-cadt.firebaseapp.com',
    storageBucket: 'finite-automata-cadt.appspot.com',
    measurementId: 'G-3GCDMQL5CZ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB3l6B2w-X-ILqDzZtA5ouVGWgxgA1IsvI',
    appId: '1:826707397814:android:d9baaf5cefcbe7d44eaa17',
    messagingSenderId: '826707397814',
    projectId: 'finite-automata-cadt',
    storageBucket: 'finite-automata-cadt.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCl7go_h93TNwu0COCU3LeUNXTper6WfW4',
    appId: '1:826707397814:ios:c5d4fc18bd3400dd4eaa17',
    messagingSenderId: '826707397814',
    projectId: 'finite-automata-cadt',
    storageBucket: 'finite-automata-cadt.appspot.com',
    iosClientId: '826707397814-knfjd30ohkg9ksrk1pecbaig2tk6n57p.apps.googleusercontent.com',
    iosBundleId: 'com.example.finiteAutomataFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCl7go_h93TNwu0COCU3LeUNXTper6WfW4',
    appId: '1:826707397814:ios:c5d4fc18bd3400dd4eaa17',
    messagingSenderId: '826707397814',
    projectId: 'finite-automata-cadt',
    storageBucket: 'finite-automata-cadt.appspot.com',
    iosClientId: '826707397814-knfjd30ohkg9ksrk1pecbaig2tk6n57p.apps.googleusercontent.com',
    iosBundleId: 'com.example.finiteAutomataFlutter',
  );
}
