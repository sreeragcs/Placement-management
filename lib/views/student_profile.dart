import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        leading: IconButton(onPressed: (){
          Get.back();
        },icon: Icon(Icons.navigate_before),),
      ),

    );
  }
}