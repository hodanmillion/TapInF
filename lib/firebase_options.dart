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
    apiKey: 'AIzaSyDCEwDsHniVmG3lZsmjA0MJoTqnp17dGZk',
    appId: '1:633144234805:web:ffbf8606dc5d14b111b27c',
    messagingSenderId: '633144234805',
    projectId: 'tappedin-95539',
    authDomain: 'tappedin-95539.firebaseapp.com',
    storageBucket: 'tappedin-95539.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDbFTsGCLHScI9CckuPCYSNicQY42zuPZ8',
    appId: '1:633144234805:android:2d8e565cc206ef6d11b27c',
    messagingSenderId: '633144234805',
    projectId: 'tappedin-95539',
    storageBucket: 'tappedin-95539.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1rccuFeDfUtW-KrxEcdqqssRpMlWUU60',
    appId: '1:633144234805:ios:84e0f29978b2624e11b27c',
    messagingSenderId: '633144234805',
    projectId: 'tappedin-95539',
    storageBucket: 'tappedin-95539.appspot.com',
    iosClientId: '633144234805-jeopfdggnb0csa4l5uc01npt1urjiqr4.apps.googleusercontent.com',
    iosBundleId: 'com.TappedIn.myapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC1rccuFeDfUtW-KrxEcdqqssRpMlWUU60',
    appId: '1:633144234805:ios:cb761eb203b6e82c11b27c',
    messagingSenderId: '633144234805',
    projectId: 'tappedin-95539',
    storageBucket: 'tappedin-95539.appspot.com',
    iosClientId: '633144234805-ujoqg7efrvv9j3m6tlu99blgffl7kf3m.apps.googleusercontent.com',
    iosBundleId: 'com.example.myapp.RunnerTests',
  );
}
