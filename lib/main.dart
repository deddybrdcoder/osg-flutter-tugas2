import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.school),
          title: Text("Eudeka! Flutter Basic"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                  child: Image.asset(
                "images/merdeka0.jpeg",
              )),
              Container(
                child: Center(
                  child: Text(
                    "Flutter Simple Apps",
                    style: TextStyle(fontSize: 30.0),
                  ),
                ),
              ),
              Container(
                color: Colors.green,
                child: Container(
                  margin: EdgeInsets.all(15.0),
                  child: Text(
                    "Enim incididunt minim velit et enim. Incididunt laborum ullamco cillum nisi et sunt qui do eu. Do officia aute occaecat consequat consequat in nulla nisi esse laboris sunt irure dolor duis. Ad culpa consequat pariatur ex ea exercitation dolor non consectetur ea. Nulla laborum esse ea culpa qui proident sint ea eu quis sunt.",
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Container(
                // color: Colors.pink,
                margin: EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star_half),
                    Icon(Icons.star_border),
                    Icon(Icons.star_border),
                    Align(
                        alignment: Alignment.bottomRight,
                        child: Text("1000 Vote"))
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Text("330"),
                      ),
                    ),
                    Icon(Icons.favorite, size: 50.0),
                    Text("550"),
                    Icon(
                      Icons.favorite_border,
                      size: 50.0,
                    ),
                    Text(
                      "450",
                    ),
                    Icon(Icons.save),
                    Icon(Icons.delete),
                    Icon(Icons.add_box),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
