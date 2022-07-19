import 'package:admin_elibrary_project/screens/add_books_screen.dart';
import 'package:admin_elibrary_project/screens/profile_screen.dart';
import 'package:flutter/material.dart';


class ButtomNavbar extends StatefulWidget {
  const ButtomNavbar({ Key? key }) : super(key: key);

  @override
  State<ButtomNavbar> createState() => _ButtomNavbarState();
}

class _ButtomNavbarState extends State<ButtomNavbar> {
  int selectedIndex = 0;
 final screens = [
  //  OnlineandOfflineScreen(),
   AddBooksScreen(),
   ProfileScreen(),
 ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[selectedIndex],
      bottomNavigationBar: Row(
        children: <Widget>[
          // buildNavBarItem(Icons.online_prediction,0),
          buildNavBarItem(Icons.add_box_outlined,0),
          buildNavBarItem(Icons.person_outline,1),
        ],
      ),
    );
  }

  Widget buildNavBarItem(IconData icon, int index,) {
    return GestureDetector(
      onTap: (){
        setState(() {
          selectedIndex = index;
        }
        );
      },
      child: Container(
            height: 70,
            width: MediaQuery.of(context).size.width/2,
            decoration:  BoxDecoration(
              color: Colors.white,
              //color: index == selectedIndex ? Color(0xffFF9900): Color(0xffFFFFFF),
            ),
            child: Icon(
              icon,  
              color: index == selectedIndex ? Color(0xffFF9900): Colors.grey,
              size: 30,
            ),
          ),
    );
  }
}