import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          title: const Center(
            child: Text('TV NEWS',
              style: TextStyle(
                fontSize: 40.0,
                color:Colors.orange,
              ),
            ),
          ),
        ),
        body: Column(
          children:[
            Expanded(
              flex: 3,
                child: Container(
                  // color:Colors.red,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/1news.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  // child: Text('column 1'),
                  alignment: Alignment.center,
                ),
            ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex:5,
                        child: Container(
                          height: 200.0,
                          width: 100.0,
                          child: Text('Technology News',
                            style: TextStyle(
                              color: Colors.amberAccent,
                              fontSize: 20.0,
                            ),
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/img.png'),
                            ),
                          ),
                          // alignment: Alignment.center,
                        ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      height: 180.0,
                      width: 100.0,
                      child: Text('Technology News',
                        style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 20.0,
                        ),
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/img_1.png'),
                        ),
                      ),
                      // alignment: Alignment.center,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(00, 10, 00, 00),
                        height: 210.0,
                        width: 100.0,
                        child: Text('Sports News',
                          style: TextStyle(
                            color: Colors.amberAccent,
                            fontSize: 20.0,
                          ),
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/sports1.jpg'),
                          ),
                        ),
                      ), ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(00, 10, 00, 00),
                      height: 210.0,
                      width: 100.0,
                      child: Text('Sports News',
                        style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 20.0,
                        ),
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/sports.jpg'),
                        ),
                      ),
                    ), ),
                ],
              ),
              ),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                      child: Container(
                        height: 210.0,
                        width: 110.0,
                        child: Text('Others News',
                          style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 20.0,
                        ),
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/others.jpg'),
                          ),
                        ),
                      ),),
                  Expanded(
                    flex: 5,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20, 00, 00, 00),
                      height: 210.0,
                      width: 110.0,
                      child: Text('Others News',
                        style: TextStyle(
                          color: Colors.amberAccent,
                          fontSize: 20.0,
                        ),
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/others2.jpg'),
                        ),
                      ),
                    ),),
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}