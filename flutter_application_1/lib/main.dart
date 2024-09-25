import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather Forecast App',
      home: WeatherHome(),
    );
  }
}

class WeatherHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather Forecast App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to the Weather Forecast App!',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print('Button Clicked!');
              },
              child: Text('Get Weather Forecast'),
            ),
            SizedBox(height: 20),
            Image.asset(
              'assets/weather_image.jpg',
              width: 200,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
