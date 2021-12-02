import 'package:flutter/material.dart';
import 'package:unicons/unicons.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'DevShare',
          style: TextStyle(color: Colors.orange),
        ),
        actions: [
          Icon(
            Icons.qr_code,
            color: Colors.orange,
          )
        ],
        //                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     centerTitle:true
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                child: ClipOval(
                  child: Image.asset(
                    'assets/profile pic.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80),
                    border: Border.all()),
              ),
              Text(
                'Full Name Here',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              Text(
                'Occupation',
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Connections',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '200',
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Views',
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            '180',
                            style: TextStyle(fontSize: 20),
                          )
                        ],
                      ),
                      Column(children: [
                        Text(
                          'Rank',
                          style: TextStyle(fontSize: 20),
                        ),
                        Text(
                          '1',
                          style: TextStyle(fontSize: 20),
                        )
                      ]),
                    ],
                  ),
                  height: 70,
                  width: 500,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange, width: 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ))),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange, width: 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          UniconsLine.link,
                          size: 60,
                          color: Colors.orange,
                        ),
                        Text(
                          'Connections',
                          style: TextStyle(fontSize: 25),
                        )
                      ],
                    )),
                Container(
                  height: 175,
                  width: 175,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange, width: 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        UniconsLine.user,
                        size: 60,
                        color: Colors.orange,
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(fontSize: 25),
                      )
                    ],
                  ),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Container(
                    height: 175,
                    width: 175,
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.orange, width: 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        )),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            UniconsLine.bell,
                            size: 60,
                            color: Colors.orange,
                          ),
                          Text(
                            'Notifications',
                            style: TextStyle(fontSize: 25),
                          )
                        ])),
                Container(
                  height: 175,
                  width: 175,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.orange, width: 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      )),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          UniconsLine.setting,
                          size: 60,
                          color: Colors.orange,
                        ),
                        Text(
                          'setting',
                          style: TextStyle(fontSize: 25),
                        )
                      ]),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
