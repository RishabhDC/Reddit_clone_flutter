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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCT3hsQPc9soIgWY_bNc4caDI3L9nym3jo',
    appId: '1:179586014106:web:c19bddf8b129a64652b823',
    messagingSenderId: '179586014106',
    projectId: 'reddit-clone-9b1d4',
    authDomain: 'reddit-clone-9b1d4.firebaseapp.com',
    storageBucket: 'reddit-clone-9b1d4.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCFXsIX88gvfKJ1wgu1_oaKGi2yN9EHU6g',
    appId: '1:179586014106:android:92d8767c73026ff552b823',
    messagingSenderId: '179586014106',
    projectId: 'reddit-clone-9b1d4',
    storageBucket: 'reddit-clone-9b1d4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCV1UjJVq2yPuuF9E4yUaVGd26DcldDaIM',
    appId: '1:179586014106:ios:d8a867b0518f664252b823',
    messagingSenderId: '179586014106',
    projectId: 'reddit-clone-9b1d4',
    storageBucket: 'reddit-clone-9b1d4.appspot.com',
    iosBundleId: 'com.example.reddit',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCT3hsQPc9soIgWY_bNc4caDI3L9nym3jo',
    appId: '1:179586014106:web:28288d1cdbeb4c2752b823',
    messagingSenderId: '179586014106',
    projectId: 'reddit-clone-9b1d4',
    authDomain: 'reddit-clone-9b1d4.firebaseapp.com',
    storageBucket: 'reddit-clone-9b1d4.appspot.com',
  );
}
