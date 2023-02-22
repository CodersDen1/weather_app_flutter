import 'package:flutter/material.dart';



class CustomNavBar extends StatefulWidget {
  const CustomNavBar({Key? key}) : super(key: key);

  @override
  State<CustomNavBar> createState() => _CustomNavBarState();
}

class _CustomNavBarState extends State<CustomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
            color: Colors.blueGrey,
            width: 2,
            style: BorderStyle.solid
        ),
        borderRadius: BorderRadius.circular(20),
        color:Colors.white,

      ),
      child: Row(
        children:  <Widget>[
          const Expanded(
            flex: 3,
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                child: Center(
                  child: Text('Home',
                  style:TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                  ),
                ),
            ),
          ),

          Expanded
            (flex: 2,
            child: GestureDetector(
              onTap: (){
                print('this is icon 1');
              },
              child: const Icon(Icons.location_city,
                color: Colors.black,
                size: 35,
              ),
            ),
          ),
          Expanded
            (flex: 2,
            child: GestureDetector(
              onTap: (){
                print('this is icon2');
              },
              child: const Icon(Icons.search,
                            size:35 ,

              ),
            ),
          )



        ],
      ),
    );
  }
}

