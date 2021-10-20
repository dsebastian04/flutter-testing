import 'package:flutter/material.dart';

//
void main() {
  runApp(const MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Expanded(child: Image.asset('assets/1.jpg'), flex: 3),
          Expanded(
            flex: 3, // 3/6
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2, // 2/6
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pinkAccent,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1, // 1/&
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text('3'),
            ),
          ),
        ],
      ),
      /*Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            children: [Text('hello'), Text('world')],
          ),
          Container(
              padding: EdgeInsets.all(30),
              color: Colors.pinkAccent,
              child: Text('two')),
          Container(
              padding: EdgeInsets.all(40),
              color: Colors.amber,
              child: Text('three')),
          Container(
              padding: EdgeInsets.all(20),
              color: Colors.cyan,
              child: Text('one')),
        ],
      ),*/
      /*Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('hello world'),
          FlatButton(
            onPressed: () {},
            child: Text('test'),
            color: Colors.amber,
          ),
          Container(
              color: Colors.cyan,
              padding: EdgeInsets.all(30),
              child: Text('inside container'))
        ],
      ),*/
      //Padding(child: Text('hello'), padding: EdgeInsets.all(90),), // only if i need padding and nothing else
      //Container(padding: EdgeInsets.fromLTRB(10, 20, 30, 40), margin: EdgeInsets.all(30), color: Colors.grey[400], child: Text('hello'),), //for margin padding and color
      //Center(
      //child: IconButton(onPressed: (){}, icon: Icon(Icons.alternate_email), color: Colors.amber,),
      //child: RaisedButton.icon(onPressed: (){}, icon:Icon( Icons.mail), label: Text('mail me'),color: Colors.amber, )
      //child: FlatButton(onPressed: () {print('u clicked me');}, child: Text('click me'), color: Colors.lightBlue,)
      //child: Icon(Icons.airport_shuttle, color: Colors.lightBlue, size: 50)
      //Image.asset('assets/1.jpg')
      //Image(
      //image: AssetImage('assets/2.png'),
      // image: NetworkImage('assets/2.png'),
      // ),
      floatingActionButton: FloatingActionButton(
        child: Text('click+'),
        onPressed: () {},
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
