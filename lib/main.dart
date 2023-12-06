import 'package:flutter/material.dart';
import 'package:leoezzy/bmi_screen.dart';


void main() {
  runApp(const MyApp());


}
class MyApp extends StatelessWidget


{
  const MyApp({super.key});

@override
  Widget build (BuildContext context)
{
return  MaterialApp(
  theme: ThemeData(
    sliderTheme: const SliderThemeData(
      thumbColor: Colors.deepPurple,
      activeTrackColor: Colors.deepPurple,
    ),
    brightness: Brightness.dark,
    useMaterial3: true,
    textTheme: const TextTheme(
      bodyMedium: TextStyle(
        color: Colors.black
      )
    )

  ),

  debugShowCheckedModeBanner: false,
  home: const BmiScreen(),
);
}

}