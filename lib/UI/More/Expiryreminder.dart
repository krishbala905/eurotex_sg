import 'package:flutter/material.dart';
import 'package:eurotex_sg/res/Colors.dart';
import 'package:eurotex_sg/res/Strings.dart';

class Expiryreminder extends StatefulWidget {
  const Expiryreminder({Key? key}) : super(key: key);

  @override
  State<Expiryreminder> createState() => _ExpiryreminderState();
}

class _ExpiryreminderState extends State<Expiryreminder> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(title: Text(Expiry_reminder_txt),backgroundColor: Maincolor,centerTitle: true,),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(expiry_remainder_des,maxLines: 4,style: TextStyle(fontSize: 18.0),
        ),
      ),
    ));
  }
}
