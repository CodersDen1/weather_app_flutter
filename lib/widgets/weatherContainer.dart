import 'package:flutter/material.dart';




class WeatherContainer extends StatelessWidget {
  const WeatherContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(

      width: double.infinity,
      color: Color(0xff171717),
      child: Column(

        children: const <Widget>[
             Padding(
                 padding: EdgeInsets.only(top:40),
                 child:  Text(
                   '_Fetched_Location',
                     style: TextStyle(
                     color: Colors.white,
                     fontSize: 35,
                   ),
                 ),
             ),
              Padding(
                padding: EdgeInsets.only(top: 5),
                child: Text('adding description to the weather',
                  style: TextStyle(
                    color: Colors.white54,
                    fontSize: 15
                  ),
                ),),

        ],
      ),
    );
  }
}
