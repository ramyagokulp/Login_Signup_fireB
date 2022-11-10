import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pabjobs_fb/login_signup/register.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
        //apiKey: , // Your apiKey
        projectId: 'pabjobs-e34be', // Your projectId
        // messagingSenderId: "XXX", // Your messagingSenderId

        appId: '1:711882527798:android:c724ee53840994c81e7497',
        messagingSenderId: '',
        apiKey: 'AIzaSyDMur95XalHHyP4UVZwBWqXHIRRDSedaNo',
        storageBucket: 'pabjobs-e34be.appspot.com'),
  );
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue[900],
      ),
      home: Register(),
    );
  }
}
