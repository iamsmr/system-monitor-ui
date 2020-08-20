import 'package:demo/constant.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 15,
                  backgroundColor: Color(0xffA3A8DE).withOpacity(.5),
                  child: IconButton(
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 15,
                    ),
                    onPressed: () {},
                  ),
                ),
                SizedBox(height: 20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 45,
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80'),
                    ),
                    SizedBox(height: 14),
                    Text(
                      'Nacy Tolbert',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 7),
                    Text(
                      'Macbook pro 2014',
                      style: TextStyle(
                        fontSize: 12,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 7),
                    FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                      onPressed: () {},
                      color: Color(0xff2F80FB),
                      child: Text('UI/UX Designeer'),
                      textColor: Colors.white,
                    ),
                    SizedBox(height: 50),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text(
                              ' Current\nProjects'.toUpperCase(),
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 12),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '4',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              ' Hours\nWorked'.toUpperCase(),
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 12),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '80',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              ' Upgrades\nstage'.toUpperCase(),
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 12),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '1',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              ' Upgrades\ncost'.toUpperCase(),
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 12),
                            ),
                            SizedBox(height: 10),
                            Text(
                              '\$923',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            ),
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 50),
                    Container(
                      width: 400,
                      padding: EdgeInsets.all(25),
                      decoration: BoxDecoration(
                          color: Color(0xff3A3886),
                          borderRadius: BorderRadius.circular(20)),
                      child: Column(
                        children: [
                          ListTile(
                            // leading: CircularProgressIndicator(
                            //   backgroundColor: Colors.grey[400],
                            //   semanticsValue: '73%',
                            // ),
                            title: Text('CPU:',
                                style: TextStyle(color: Colors.white)),
                            subtitle: Text('2.5 GHz Intel Core i7',
                                style: TextStyle(color: Colors.white38)),
                          ),
                          ListTile(
                            title: Text('RAM:',
                                style: TextStyle(color: Colors.white)),
                            subtitle: Text('16 GB 1600MHZ DDR3',
                                style: TextStyle(color: Colors.white38)),
                          ),
                          ListTile(
                            title: Text('Graphics:',
                                style: TextStyle(color: Colors.white)),
                            subtitle: Text('NVIDA GeForce GT 750m 2GB',
                                style: TextStyle(color: Colors.white38)),
                          ),
                          SizedBox(height: 20),
                          Container(
                            width: double.infinity,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.2),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: Offset(0, 2),
                                  ),
                                ],
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xff7B38F5),
                                    Color(0xff5243EC)
                                  ],
                                )),
                            height: 55,
                            child: Text(
                              'Show specs Upgrade',
                              style: TextStyle(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
