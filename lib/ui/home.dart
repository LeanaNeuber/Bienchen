import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Bienchen',
        home: Scaffold(
          body: Center(
              child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [Colors.green.withOpacity(0.4), Colors.blue.withOpacity(0.4)]),
            ),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  _buildTitle(),

                  _buildBee(),
                  new Divider(thickness: 30, color: Colors.white.withOpacity(0.0),),
                  _buildButtons2(),
                  new Divider(thickness: 30, color: Colors.white.withOpacity(0.0),),
                  _buildTouchy(),
                ],
              ),
            ),
          )),
        ));
  }

  Widget _buildBee() => Image(
          width: 300, height: 150, image: AssetImage('images/biene.png'));

  Widget _buildButtons2() => Column(
        children: <Widget>[
          GridView.count(
            shrinkWrap: true,
            primary: true,
            crossAxisCount: 2,
            padding: const EdgeInsets.all(10.0),
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            children: <Widget>[
              Container(
                  //padding: const EdgeInsets.all(10.0),
                  color: Colors.black38,
                  child: RaisedButton(
                      onPressed: () {
                        print('pressed HAUSAUFGABEN');
                      },
                      child: Image.asset('images/hausaufgaben.png'))),
              Container(
                //padding: const EdgeInsets.all(10.0),
                  color: Colors.black38,
                  child: RaisedButton(
                      onPressed: () {
                        print('pressed SANDUHR');
                      },
                      child: Image.asset('images/sanduhr.png'))),
              Container(
                //padding: const EdgeInsets.all(10.0),
                  color: Colors.black38,
                  child: RaisedButton(
                      onPressed: () {
                        print('pressed SCHREIBTISCH');
                      },
                      child: Image.asset('images/schreibtisch.png'))),
              Container(
                //padding: const EdgeInsets.all(10.0),
                  color: Colors.black38,
                  child: RaisedButton(
                      onPressed: () {
                        print('pressed BESEN');
                      },
                      child: Image.asset('images/besen.png'))),
            ],
          ),
        ],
      );


  Widget _buildButtons() => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
              onPressed: () {
                print('pressed1');
              },
              child: Text('ZEIT')),
          RaisedButton(
              onPressed: () {
                print('pressed2');
              },
              child: Image.asset('images/biene.png')),
        ],
      );

  Widget _buildTouchy() =>
      Column(crossAxisAlignment: CrossAxisAlignment.center, children: <Widget>[
        Icon(
          Icons.touch_app,
          color: Colors.purple,
        )
      ]);

  Widget _buildTitle() => Text(
        "Bienchen",
        textAlign: TextAlign.center,
      );

  Widget _buildIcon() => Icon(
        Icons.hourglass_empty_rounded,
        color: Colors.deepOrangeAccent,
        size: 50.0,
      );

  Widget _buildButtonArea() => Expanded(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          _buildIcon(),
          RaisedButton.icon(
            onPressed: () {
              print('you clicked');
            },
            icon: _buildIcon(),
            color: Colors.teal,
            label: Text('time'),
          ),
          IconButton(
            icon: _buildIcon(),
            color: Colors.purpleAccent,
            onPressed: () {
              print('you clicked');
            },
          ),
        ],
      ));
}
