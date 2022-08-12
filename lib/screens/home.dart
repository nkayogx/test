import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key ,required this.title}) : super(key: key);

  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
       children:<Widget> [
        GoogleMap(initialCameraPosition: CameraPosition(target: LatLng(12.92,77.02),zoom: 20),)
       ],
      ),
      
    );
  }
}
