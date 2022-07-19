import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AddBusinessAndAccountingBooksScreen extends StatefulWidget {
  const AddBusinessAndAccountingBooksScreen({Key? key}) : super(key: key);

  @override
  State<AddBusinessAndAccountingBooksScreen> createState() => _AddBusinessAndAccountingBooksScreenState();
}

class _AddBusinessAndAccountingBooksScreenState extends State<AddBusinessAndAccountingBooksScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
               Padding(
                       padding:  EdgeInsets.symmetric(horizontal: 15, vertical: 20),
                       child: Row(
                         children: [
                           IconButton(
                             icon: Icon(Icons.arrow_back_ios),
                             color:  Color(0xffFF9900),
                             iconSize: 25,
                           onPressed: () => Navigator.pop(context),
                           ),
                           Expanded(
                             child: Text('Add Business and Accounting Books',
                                                   style: TextStyle(
                                                    color: Color(0xff4D4D4D),
                                                    fontSize: 24,
                                                    fontWeight: FontWeight.bold,
                                                  ), 
                                                   ),
                           ),
                         ],
                       ),
                     ),
                     Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.only(right: 200),
                           child: Text('Add Book Image',
                              style: TextStyle(
                               color: Color(0xff4D4D4D),
                               fontSize: 16,
                               fontWeight: FontWeight.w400,
                             ), 
                              ),
                         ),
                         SizedBox(height: 10),
                            Container(
                              height: 90,
                          width: 333,
                          decoration: BoxDecoration(
                           color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border:   Border.all(
                              color: Colors.black12,
                            )
                        ),
                        child:  Center(
                          child: IconButton(
                               icon: Icon(Icons.add_a_photo),
                               color:  Color(0xffFF9900),
                               iconSize: 35,
                             onPressed: () => (() {}),
                             ),
                        ),
                            ),
                  ],
                ),
                SizedBox(height: 20,),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                    contentPadding:   EdgeInsets.symmetric(vertical: 12.0, horizontal: 20),
                    fillColor: Colors.white,
                    filled: true,
                     hintText: 'Title',
                      hintStyle: TextStyle(
                      color: Color(0xff4D4D4D),
                       ),
                       enabledBorder: UnderlineInputBorder(      
                        borderSide: BorderSide(color: Colors.black),   
                      ),  
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:  Color(0xffFF9900)),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                        ),
                     ),
                ),   
                SizedBox(height: 20,),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                    contentPadding:   EdgeInsets.symmetric(vertical: 12.0, horizontal: 20),
                    fillColor: Colors.white,
                    filled: true,
                     hintText: 'Author',
                      hintStyle: TextStyle(
                      color: Color(0xff4D4D4D),
                       ),
                       enabledBorder: UnderlineInputBorder(      
                        borderSide: BorderSide(color: Colors.black),   
                      ),  
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:  Color(0xffFF9900)),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                        ),
                     ),
                ),  
                SizedBox(height: 20,),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                    contentPadding:   EdgeInsets.symmetric(vertical: 12.0, horizontal: 20),
                    fillColor: Colors.white,
                    filled: true,
                     hintText: 'Genre 1',
                      hintStyle: TextStyle(
                      color: Color(0xff4D4D4D),
                       ),
                       enabledBorder: UnderlineInputBorder(      
                        borderSide: BorderSide(color: Colors.black),   
                      ),  
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:  Color(0xffFF9900)),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                        ),
                     ),
                ),   
                SizedBox(height: 20,),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                    contentPadding:   EdgeInsets.symmetric(vertical: 12.0, horizontal: 20),
                    fillColor: Colors.white,
                    filled: true,
                     hintText: 'Genre 2',
                      hintStyle: TextStyle(
                      color: Color(0xff4D4D4D),
                       ),
                       enabledBorder: UnderlineInputBorder(      
                        borderSide: BorderSide(color: Colors.black),   
                      ),  
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:  Color(0xffFF9900)),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                        ),
                     ),
                ),     
                SizedBox(height: 20,),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                    contentPadding:   EdgeInsets.symmetric(vertical: 12.0, horizontal: 20),
                    fillColor: Colors.white,
                    filled: true,
                     hintText: 'Description',
                      hintStyle: TextStyle(
                      color: Color(0xff4D4D4D),
                       ),
                       enabledBorder: UnderlineInputBorder(      
                        borderSide: BorderSide(color: Colors.black),   
                      ),  
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color:  Color(0xffFF9900)),
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                        ),
                     ),
                ),   
                SizedBox(height: 30),
                            Padding(
                             padding: const EdgeInsets.only(right: 140),
                              child: Container(
                                  height: 50,
                                  width: 160,
                                child: FlatButton(
                                  color: Color(0xff314CB6),
                                  shape:  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                onPressed: () {},
                                child: Text(
                                  'Upload Books',
                                   style: TextStyle(
                                   color: Colors.white,
                                   fontSize: 19,
                                   fontWeight: FontWeight.bold,
                                      ),
                                  ),),
                              ),
                            ),  
                            SizedBox(height: 20),
                            Padding(
                             padding: const EdgeInsets.only(right: 0),
                              child: Container(
                                  height: 50,
                                  width: 300,
                                child: FlatButton(
                                  color:  Color(0xffFF9900),
                                  shape:  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                onPressed: () {},
                                child: Text(
                                  'Save',
                                   style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 19,
                                   fontWeight: FontWeight.bold,
                                      ),
                                  ),),
                              ),
                            ),                            
            ],
          ),
        ),
      ),
    );
  }
}