import 'package:brixxc_cardui/container.dart';
import 'package:brixxc_cardui/details.dart';
import 'package:brixxc_cardui/totalamount.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DesktopMobile extends StatefulWidget {
  @override
  _DesktopMobileState createState() => _DesktopMobileState();
}

class _DesktopMobileState extends State<DesktopMobile> {
  Widget portrait() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
          child: ItemCount(),
        ),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
            child: TextF()),
      ],
    );
  }

  Widget landscape() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 50),
            child: ItemCount()),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 50, vertical: 30),
          child: TextF(),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 800) {
          return Container(
            // width: MediaQuery.of(context).size.width/1.5,
            //  margin: EdgeInsets.symmetric(horizontal: 100,vertical: 80),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: ItemCount(),
                ),
                Containers(),
                Expanded(
                  child: TextF(),
                ),
              ],
            ),
          );
        } else {
          return OrientationBuilder(builder: (context, orientation) {
            if (orientation == Orientation.portrait) {
              return portrait();
            } else {
              return landscape();
            }
          });
        }
      },
    );
  }
}
