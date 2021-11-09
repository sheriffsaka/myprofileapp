import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileUI2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        children: [
          Container(
            // decoration: BoxDecoration(
            //     image: DecorationImage(
            //         image: NetworkImage("add you image URL here "),
            //         fit: BoxFit.cover)),
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0, 2.5),
                child: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://avatars.githubusercontent.com/u/20608392?v=4"),
                  radius: 60.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            "Saka Sheriff Alade",
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.blueGrey,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "email:adetunji_alade2005@yahoo.com",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Group 1 Task",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Kano, Nigeria",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "App Developer at SacTech Computer",
            style: TextStyle(
                fontSize: 15.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(
            height: 10,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FaIcon(
                FontAwesomeIcons.googlePay,
                color: Colors.deepOrange,
                size: 35,
              ),
              SizedBox(
                width: 15,
              ),
              FaIcon(
                FontAwesomeIcons.facebook,
                color: Colors.blue,
                size: 35,
              ),
              SizedBox(
                width: 15,
              ),
              FaIcon(
                FontAwesomeIcons.github,
                color: Colors.black,
                size: 35,
              ),
              SizedBox(
                width: 15,
              ),
              FaIcon(
                FontAwesomeIcons.twitter,
                color: Colors.blueAccent,
                size: 35,
              ),
              SizedBox(
                width: 15,
              ),
            ],
          ),
          Card(
              margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
              elevation: 2.0,
              child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 30),
                  child: Text(
                    "Skill Sets",
                    style: TextStyle(
                        letterSpacing: 2.0, fontWeight: FontWeight.w300),
                  ))),
          SizedBox(
            height: 15,
          ),
          Text(
            "App Developer || FullStack Developer",
            style: TextStyle(
                fontSize: 18.0,
                color: Colors.black45,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w300),
          ),
          // Card(
          //   margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
          //   child: Padding(
          //     padding: const EdgeInsets.all(8.0),
          //     child: Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //       children: [
          //         Expanded(
          //           child: Column(
          //             children: [
          //               Text(
          //                 "Project",
          //                 style: TextStyle(
          //                     color: Colors.blueAccent,
          //                     fontSize: 22.0,
          //                     fontWeight: FontWeight.w600),
          //               ),
          //               SizedBox(
          //                 height: 7,
          //               ),
          //               Text(
          //                 "15",
          //                 style: TextStyle(
          //                     color: Colors.black,
          //                     fontSize: 22.0,
          //                     fontWeight: FontWeight.w300),
          //               )
          //             ],
          //           ),
          //         ),
          //         // Expanded(
          //         //   child: Column(
          //         //     children: [
          //         //       Text(
          //         //         "Followers",
          //         //         style: TextStyle(
          //         //             color: Colors.blueAccent,
          //         //             fontSize: 22.0,
          //         //             fontWeight: FontWeight.w600),
          //         //       ),
          //         //       SizedBox(
          //         //         height: 7,
          //         //       ),
          //         //       Text(
          //         //         "2000",
          //         //         style: TextStyle(
          //         //             color: Colors.black,
          //         //             fontSize: 22.0,
          //         //             fontWeight: FontWeight.w300),
          //         //       )
          //         //     ],
          //         //   ),
          //         // ),
          //       ],
          //     ),
          //   ),
          // ),
          SizedBox(
            height: 50,
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //   children: [
          //     RaisedButton(
          //       onPressed: () {},
          //       shape: RoundedRectangleBorder(
          //         borderRadius: BorderRadius.circular(80.0),
          //       ),
          //       child: Ink(
          //         decoration: BoxDecoration(
          //           gradient: LinearGradient(
          //               begin: Alignment.centerLeft,
          //               end: Alignment.centerRight,
          //               colors: [Colors.pink, Colors.redAccent]),
          //           borderRadius: BorderRadius.circular(30.0),
          //         ),
          //         child: Container(
          //           constraints: BoxConstraints(
          //             maxWidth: 100.0,
          //             maxHeight: 40.0,
          //           ),
          //           alignment: Alignment.center,
          //           child: Text(
          //             "Contact me",
          //             style: TextStyle(
          //                 color: Colors.white,
          //                 fontSize: 12.0,
          //                 letterSpacing: 2.0,
          //                 fontWeight: FontWeight.w300),
          //           ),
          //         ),
          //       ),
          //     ),
          //     RaisedButton(
          //       onPressed: () {},
          //       shape: RoundedRectangleBorder(
          //         borderRadius: BorderRadius.circular(80.0),
          //       ),
          //       child: Ink(
          //         decoration: BoxDecoration(
          //           gradient: LinearGradient(
          //               begin: Alignment.centerLeft,
          //               end: Alignment.centerRight,
          //               colors: [Colors.pink, Colors.redAccent]),
          //           borderRadius: BorderRadius.circular(80.0),
          //         ),
          //         child: Container(
          //           constraints: BoxConstraints(
          //             maxWidth: 100.0,
          //             maxHeight: 40.0,
          //           ),
          //           alignment: Alignment.center,
          //           child: Text(
          //             "Portfolio",
          //             style: TextStyle(
          //                 color: Colors.white,
          //                 fontSize: 12.0,
          //                 letterSpacing: 2.0,
          //                 fontWeight: FontWeight.w300),
          //           ),
          //         ),
          //       ),
          //     )
          //   ],
          // )
        ],
      ),
    ));
  }
}
