import 'package:admin_elibrary_project/screens/add_business_and_accounting_books_screen.dart';
import 'package:admin_elibrary_project/screens/add_engineering_books_screen.dart';
import 'package:admin_elibrary_project/screens/add_science_books_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';


class AddBooksScreen extends StatefulWidget {
  const AddBooksScreen({Key? key}) : super(key: key);

  @override
  State<AddBooksScreen> createState() => _AddBooksScreenState();
}

class _AddBooksScreenState extends State<AddBooksScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Center(
          child: Text('Upload Books',
          style: TextStyle(
            color: Color(0xffFF9900),
          ),
          ),
        ),
        backgroundColor: Color(0xff314CB6),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                           height: 50,
                          width: 343,
                          decoration: BoxDecoration(
                           color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                             BoxShadow(
                             color: Colors.black12,
                             offset: Offset(0, 1),
                              blurRadius: 4.0,
                                 ),
                              ],
                           ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text(
                                    'Upload to Engineering',
                                     style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 19,
                                     fontWeight: FontWeight.w400,
                                        ),
                                    ),
                                ),
                                   Container(
                                 child: IconButton(
                            icon: Icon(Icons.arrow_forward_ios),
                                 color:  Color(0xffFF9900),
                            iconSize: 20,
                                onPressed: () {
                             Navigator.push(context,
                                MaterialPageRoute(builder: (context){
                            return AddEngineeringBooksScreen();
                                }));
                                },
                                ),
                              ),
                              ],
                            ),
                                ),
                ),
              ),
               Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                           height: 50,
                          width: 343,
                          decoration: BoxDecoration(
                           color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                             BoxShadow(
                             color: Colors.black12,
                             offset: Offset(0, 1),
                              blurRadius: 4.0,
                                 ),
                              ],
                           ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text(
                                    'Upload to Science',
                                     style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 19,
                                     fontWeight: FontWeight.w400,
                                        ),
                                    ),
                                ),
                                  Container(
                                 padding: EdgeInsets.only(right: 10),
                                 child: IconButton(
                            icon: Icon(Icons.arrow_forward_ios),
                                 color:  Color(0xffFF9900),
                            iconSize: 20,
                                onPressed: () {
                             Navigator.push(context,
                                MaterialPageRoute(builder: (context){
                            return AddScienceBooksScreen();
                                }));
                                },
                                ),
                              ),
                              ],
                            ),
                                    
                                ),
                ),
              ),
               Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                           height: 50,
                          width: 343,
                          decoration: BoxDecoration(
                           color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                             BoxShadow(
                             color: Colors.black12,
                             offset: Offset(0, 1),
                              blurRadius: 4.0,
                                 ),
                              ],
                           ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text(
                                  'Upload to Business & Accounting',
                                   style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 19,
                                   fontWeight: FontWeight.w400,
                                      ),
                                  ),
                            Container( 
                                 child: IconButton(
                            icon: Icon(Icons.arrow_forward_ios),
                                 color:  Color(0xffFF9900),
                            iconSize: 20,
                                onPressed: () {
                             Navigator.push(context,
                                MaterialPageRoute(builder: (context){
                            return AddBusinessAndAccountingBooksScreen();
                                }));
                                },
                                ),
                              ),
                              ],
                            ),
                                ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}