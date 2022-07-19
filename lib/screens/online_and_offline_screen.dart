// import 'package:flutter/material.dart';
// import 'package:flutter/src/foundation/key.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter_elibrary_admin_project/screens/all_screen.dart';
// import 'package:flutter_elibrary_admin_project/screens/online_screen.dart';

// class OnlineandOfflineScreen extends StatefulWidget {
//   const OnlineandOfflineScreen({Key? key}) : super(key: key);

//   @override
//   State<OnlineandOfflineScreen> createState() => _OnlineandOfflineScreenState();
// }

// class _OnlineandOfflineScreenState extends State<OnlineandOfflineScreen> {
//   @override
//   Widget build(BuildContext context) {
//    return DefaultTabController(
//     length: 2,
//     initialIndex: 0,
//      child: Scaffold (
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Row(
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text('Hello,',
//                         style: TextStyle(
//                          color: Color(0xff4D4D4D),
//                          fontSize: 24,
//                          fontWeight: FontWeight.bold,
//                        ), 
//                         ),
//                         SizedBox(height: 10),
//                         Text('Mr Olawole BUT/3467',
//                         style: TextStyle(
//                          color: Color(0xff4D4D4D),
//                          fontSize: 18,
//                        ), 
//                         ),
                        
//                       ],
//                     ),
//                   ),
//                   Expanded(
//                     child: Padding(
//                       padding: const EdgeInsets.only(left: 70, top: 20),
//                       child: IconButton(icon:  Icon(Icons.notifications_none,
//                        size: 35,
//                       color: Color(0xff4D4D4D),
//                       ),
//                       onPressed: () {},
//                       )
//                     ),
//                   ),
//                   SizedBox(
//                     height: 100,
//                     child: Column(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(top: 30, right: 10),
//                           child: Center(
//                             child: Container(
//                               //height: 50,
//                               width: 300,
//                               decoration: BoxDecoration(
//                                 color: Color(0xffEAEFEF),
//                                 borderRadius: BorderRadius.circular(30),
//                               ),
//                               child: Column(
//                                 children: [
//                                   Padding(padding: EdgeInsets.all(5),
//                                   child: TabBar(
//                                     labelColor: Color(0xff4D4D4D),
//                                     indicatorColor: Colors.white,
//                                     indicatorWeight: 2,
//                                     indicator: BoxDecoration(
//                                     color: Colors.white,
//                                     borderRadius: BorderRadius.circular(30),
//                                     boxShadow: [
//                                       BoxShadow(
//                                         color: Colors.grey.withOpacity(0.5),
//                                         spreadRadius: 2,
//                                         blurRadius: 1,
//                                         offset: Offset(0, 1),
//                                       )
//                                     ]
//                                   ),
//                                     tabs: [
//                                     Tab(text: 'All'),
//                                       Tab(text: 'Online'),
//                                   ]
//                                   ),
//                                   ),
                              
//                                 ],
//                               ),
//                             ),
//                           ),
                          
//                         )
//                       ],
//                     ),
//                   ),
//                            Container(
//                                  height: 1000,
//                                  child: TabBarView(
//                                    children: [
//                                    AllScreen(),
//                                    OnlineScreen(),
//                                  ]
//                                  ),
//                                )
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//      ),
//    );
//   }
// }