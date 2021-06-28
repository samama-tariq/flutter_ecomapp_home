// import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   const Home({Key? key}) : super(key: key);

//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         actions: [
//           Padding(
//             padding: const EdgeInsets.only(right: 10.0),
//             child: Icon(
//               Icons.notifications,
//               color: Colors.black,
//             ),
//           )
//         ],
//         title: Center(
//           child: Text(
//             'Ecom App UI',
//             style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
//           ),
//         ),
//       ),
//       body: SingleChildScrollView(
//         child: Column(children: [
//           Container(
//             child: ListTile(
//               title: Text(
//                 'Items',
//                 style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               trailing: Padding(
//                 padding: const EdgeInsets.only(top: 8.0),
//                 child: Text(
//                   'View More',
//                   style: TextStyle(color: Colors.purple, fontSize: 15),
//                 ),
//               ),
//             ),
//           ),
//           Container(
//             child: ListView(
//               // This next line does the trick.
//               scrollDirection: Axis.horizontal,
//               children: <Widget>[
//                 Container(
//                   width: 160.0,
//                   color: Colors.red,
//                 ),
//                 Container(
//                   width: 160.0,
//                   color: Colors.blue,
//                 ),
//                 Container(
//                   width: 160.0,
//                   color: Colors.green,
//                 ),
//                 Container(
//                   width: 160.0,
//                   color: Colors.yellow,
//                 ),
//                 Container(
//                   width: 160.0,
//                   color: Colors.orange,
//                 ),
//               ],
//             ),
//           )
//         ]),
//       ),
//     );
//   }
// }