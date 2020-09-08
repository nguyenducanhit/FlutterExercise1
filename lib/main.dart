import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              rowProfile,
              Container(
                child: Text(
                  "About",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
              ),
              Container(
                child: Text(
                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum is simply dummy text of the printing and typesetting industry.",
                  style: TextStyle(fontSize: 16, color: Colors.grey),
                ),
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
              ),
              rowAddress,
              Container(
                  margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
                  width: double.infinity,
                  child: Text(
                    "Activity",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  )),
              rowActivity
            ],
          ),
          padding: EdgeInsets.all(16.0),
        ),
      ),
    );
  }

  get rowProfile => Container(
        height: 150,
        child: Row(
          children: <Widget>[
            Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSMUJmhZFH3h7mFx4CBUWumOBvozFYmtRuDtg&usqp=CAU"),
            profileInformation
          ],
        ),
      );

  get profileInformation => Container(
        height: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              child: Text(
                "Mr. Duc Anh",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
              child: Text(
                "Lock member",
                style: TextStyle(fontSize: 20),
              ),
            ),
            Expanded(
                child: Container(
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    padding: EdgeInsets.all(10),
                    decoration: new BoxDecoration(
                        color: Colors.orange[100],
                        borderRadius:
                            new BorderRadius.all(Radius.circular(16))),
                    child: Image.asset('assets/images/email.png'),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    padding: EdgeInsets.all(12),
                    decoration: new BoxDecoration(
                        color: Colors.orange[100],
                        borderRadius:
                            new BorderRadius.all(Radius.circular(16))),
                    margin: EdgeInsets.fromLTRB(16.0, 0, 0, 0),
                    child: Image.asset('assets/images/phone.png'),
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    padding: EdgeInsets.all(12),
                    decoration: new BoxDecoration(
                        color: Colors.orange[100],
                        borderRadius:
                            new BorderRadius.all(Radius.circular(16))),
                    margin: EdgeInsets.fromLTRB(16.0, 0, 0, 0),
                    child: Image.asset('assets/images/film.png'),
                  ),
                ],
              ),
            ))
          ],
        ),
        padding: EdgeInsets.all(16.0),
      );

  get rowAddress => Container(
      height: 200,
      margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
      child: Row(
        children: [
          Expanded(
            flex: 1,
            child: Column(
              children: [
                Expanded(
                    child: Container(
                        child: Row(
                  children: [
                    Container(
                      child: Image.asset("assets/images/gps.png"),
                      width: 16,
                      margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Text(
                              "Address",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Text(
                            "Urban Area Nam, Hanoi Landmark72 Tower Plot E6, Cau Giay, Từ Liêm, Hà Nội",
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ))
                  ],
                ))),
                Expanded(
                    child: Container(
                        child: Row(
                  children: [
                    Container(
                      child: Image.asset("assets/images/gps.png"),
                      width: 16,
                      margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                    ),
                    Expanded(
                        child: Container(
                      margin: EdgeInsets.fromLTRB(8, 0, 0, 0),
                      child: Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            child: Text(
                              "Address",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Text(
                            "Urban Area Nam, Hanoi Landmark72 Tower Plot E6, Cau Giay, Từ Liêm, Hà Nội",
                            style: TextStyle(fontSize: 14, color: Colors.grey),
                          ),
                        ],
                      ),
                    ))
                  ],
                )))
              ],
            ),
          ),
          Expanded(child: Image.asset('assets/images/Capture.PNG'))
        ],
      ));

  get rowActivity => Container(
        child: Row(
          children: [
            Expanded(
              child: Container(
                  margin: EdgeInsets.all(8),
                  decoration: new BoxDecoration(
                      color: Colors.orange,
                      borderRadius: new BorderRadius.all(Radius.circular(16))),
                  height: 100,
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset("assets/images/gps.png"),
                        width: 16,
                        margin: EdgeInsets.fromLTRB(16, 0, 4, 0),
                      ),
                      Text(
                        "ABCDEFGHIJKLMN",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )),
            ),
            Expanded(
              child: Container(
                  margin: EdgeInsets.all(8),
                  height: 100,
                  decoration: new BoxDecoration(
                      color: Colors.grey,
                      borderRadius: new BorderRadius.all(Radius.circular(16))),
                  child: Row(
                    children: [
                      Container(
                        child: Image.asset("assets/images/gps.png"),
                        width: 16,
                        margin: EdgeInsets.fromLTRB(16, 0, 4, 0),
                      ),
                      Text(
                        "ABCDEFGHIJKLMN",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  )),
            )
          ],
        ),
        margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
      );
}
