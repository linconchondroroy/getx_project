import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_project/home_controlle.dart';

class HomeView extends GetView<HomeController>{
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Obx(()=>Text(controller.number.toString(),
          style: TextStyle(fontSize: 30),),)
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        controller.increment();
      },
        child: Icon(Icons.add),),
    );
  }
}

