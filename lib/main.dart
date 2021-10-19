import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('card'),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                height: 450,
                margin: EdgeInsets.only(top: 50),
                // decoration: BoxDecoration(
                //     border: Border.all(
                //         color: Color.fromRGBO(157, 120, 69, 1.0), width: 10)),
                child: Card(
                  
                  shape: RoundedRectangleBorder(
                    side: BorderSide(color: Color.fromRGBO(157, 120, 69, 1.0), width: 10),
                       borderRadius: BorderRadius.circular(10.0),

                      
                      ),
                      
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    // mainAxisSize: MainAxisSize.min,

                    children: <Widget>[
                      Container(
                        //margin: EdgeInsets.only(top: 30),
                        

                        child: ClipRRect(
                          
                            // borderRadius: BorderRadius.circular(15.0),
                            child: Image.asset(
                          'Images/images.jpg',
                          height: 300,
                          width: 300,
                        )),
                      ),
                     const Padding(
                        padding:  EdgeInsets.only(left: 230,bottom: 20),
                        child: Icon(Icons.play_arrow_outlined),
                      ),
                      const Padding(
                        padding:  EdgeInsets.only(right: 30),
                        child:  Text('Meatball make machine',style: TextStyle(fontSize: 20),
                        
                        ),
                      ),
                     const Padding(
                        padding:  EdgeInsets.only(right: 90),
                        child:  Text(
                          'NPR 503,044.92',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      const Padding(
                          padding:  EdgeInsets.only(right: 120),
                         child: Text('1 set (MOQ)',style: TextStyle(fontSize: 20),),
                       )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
