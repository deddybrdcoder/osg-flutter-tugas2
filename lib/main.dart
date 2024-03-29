import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.star),
                        Icon(Icons.star),
                        Icon(Icons.star_half),
                        Icon(Icons.star_border),
                        Icon(Icons.star_border),
                      ],
                    ),
                    Row(
                      children: <Widget>[Text("1000 Vote")],
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.favorite),
                        Text("550"),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.favorite_border),
                        Text("450")
                      ],
                    ),
                    Column(
                      children: <Widget>[Icon(Icons.save), Text("300")],
                    ),
                    Column(
                      children: <Widget>[Icon(Icons.delete), Text("100")],
                    ),
                    Column(
                      children: <Widget>[Icon(Icons.add_box), Text("150")],
                    )
                    // Icon(Icons.favorite),
                    // Icon(Icons.favorite_border),
                    // Icon(Icons.save),
                    // Icon(Icons.delete),
                    // Icon(Icons.add_box),
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
