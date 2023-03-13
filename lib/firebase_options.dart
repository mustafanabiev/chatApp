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
    apiKey: 'AIzaSyBgTvl45nf8Fd2moHyLZekDX0mdBboDIas',
    appId: '1:234085201866:web:902d5c0b4ab5fa53e38133',
    messagingSenderId: '234085201866',
    projectId: 'chatapp-b3cdf',
    authDomain: 'chatapp-b3cdf.firebaseapp.com',
    storageBucket: 'chatapp-b3cdf.appspot.com',
    measurementId: 'G-16CRY530PB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBk2ZdRZb9vyQDhXT5loLk1pmY97fo2Wdg',
    appId: '1:234085201866:android:cdf2a22df41080dce38133',
    messagingSenderId: '234085201866',
    projectId: 'chatapp-b3cdf',
    storageBucket: 'chatapp-b3cdf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDPZ8i8vFoZ4g7qlAU1CZrnTy_OAhnwQz0',
    appId: '1:234085201866:ios:89c81a9264b68c45e38133',
    messagingSenderId: '234085201866',
    projectId: 'chatapp-b3cdf',
    storageBucket: 'chatapp-b3cdf.appspot.com',
    iosClientId: '234085201866-nha83ssc4prue8qmei9h3dgkqud36vk5.apps.googleusercontent.com',
    iosBundleId: 'chatApp.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDPZ8i8vFoZ4g7qlAU1CZrnTy_OAhnwQz0',
    appId: '1:234085201866:ios:89c81a9264b68c45e38133',
    messagingSenderId: '234085201866',
    projectId: 'chatapp-b3cdf',
    storageBucket: 'chatapp-b3cdf.appspot.com',
    iosClientId: '234085201866-nha83ssc4prue8qmei9h3dgkqud36vk5.apps.googleusercontent.com',
    iosBundleId: 'chatApp.chatApp',
  );
}