import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      elevation: 0.0,
      //borderOnForeground: false,
      // semanticContainer: false,
      child: Data(),
    );
  }
}

class Data extends StatefulWidget {
  @override
  _DataState createState() => _DataState();
}

class _DataState extends State<Data> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
         // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                Text('Men\'s Lil Sleeve'),
                Text('Color   blue'),
                Text('Size       XL'),
                Text('Q.           1'),
                SizedBox(height: 20,),
                Text('\$ 85.55',
                      style: TextStyle(
                          fontSize: 18,
                           fontFamily: "Times",
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),),

              ],
            ),
                 Container(
                   margin: EdgeInsets.symmetric(horizontal: 20),
                    width: 150,
                    height:180,
                   child: Image.network("https://fileinfo.com/img/ss/lg/jpg_44.jpg"),
                 ),
          ],
        ),
    Container(
          //margin: EdgeInsets.symmetric( vertical: 10),
          width: 250, //MediaQuery.of(context).size.width / 5.5,
          height: 2.0,
          color: Colors.orangeAccent,
        ),


      ],
    );

  }
}
