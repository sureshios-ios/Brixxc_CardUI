
import 'package:brixxc_cardui/cardview.dart';
import 'package:flutter/material.dart';


class ItemCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text('2 items in your Cart',style: TextStyle(
            fontSize: 16,
            //fontFamily: "Times",
            fontWeight: FontWeight.normal,
            color: Colors.black),),
        Container(
          //margin: EdgeInsets.only(bottom: 10),
          width: 150,
          height: 2.0,
          color: Colors.orangeAccent,
        ),
        ListView.builder(
          itemCount: 2,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return Column(

              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Cards(),
              ],
            );
          },
        ),
        Wrap(
           //mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              width: 40,
              height: 40,
              child: Image(
                image: NetworkImage(
                    'https://fileinfo.com/img/ss/lg/jpg_44.jpg',
                    ), fit :BoxFit.fill
              ),
            ),
            Text('Shipping Free'),
          ],
        ),
        SizedBox(height: 20,),
        Text('Total \$ 141.55',style: TextStyle(
            fontSize: 18,
            fontFamily: "Times",
            fontWeight: FontWeight.bold,
            color: Colors.blue)),

      ],

    );
  }
}
