import 'package:flutter/material.dart';

class Friend extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 16, left: 16),
                    child: Text(
                      "친구",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  Expanded(child: Container()),
                  Container(
                    margin: EdgeInsets.only(top: 16, right: 16),
                    child: Icon(Icons.settings),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(left: 16, top: 25),
                child: Row(
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(20)),
                      child: Icon(Icons.person),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 16),
                      child: Text(
                        "신지운",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 25),
                color: Colors.black,
                height: 1,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 16, top: 25),
                    child: Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(Icons.person),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 16),
                          child: Text(
                            "친구",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Expanded(child: Container()),
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          child: Text("상태메시지"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 16, top: 25),
                    child: Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(Icons.person),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 16),
                          child: Text(
                            "친구",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Expanded(child: Container()),
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          child: Text("상태메시지"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 16, top: 25),
                    child: Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(Icons.person),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 16),
                          child: Text(
                            "친구",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Expanded(child: Container()),
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          child: Text("상태메시지"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 16, top: 25),
                    child: Row(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                              color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(10)),
                          child: Icon(Icons.person),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 16),
                          child: Text(
                            "친구",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Expanded(child: Container()),
                        Container(
                          margin: EdgeInsets.only(right: 16),
                          child: Text("상태메시지"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
