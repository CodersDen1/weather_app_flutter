import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:weather_app/Providers/screenIndexProvider.dart';
import 'package:weather_app/screens/exploreScreen.dart';
import 'package:weather_app/screens/searchLocationScreen.dart';
import 'package:weather_app/widgets/SearchBar.dart';
import 'package:weather_app/widgets/customBottomNavigatoion.dart';
import 'package:weather_app/widgets/weatherContainer.dart';


class HomeScreen extends StatefulWidget {

 /** List<dynamic>screens = [
    HomeScreen(),
    SearchLocationScreen(),
    ExploreScreen()
  ];
  **/
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
   // final _screenindexprovider = Provider.of<screenIndexProvider>(context);
    // int _currentScreenIndex = _screenindexprovider.fetchCurrentScreenIndex;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: <Widget>[
                    Expanded(
                        flex: 6,
                        child: WeatherContainer()),
                    Expanded(
                      flex: 1,
                      child: CustomNavBar()
                    ),
          ],
        ),
      ),
    );
  }
}
