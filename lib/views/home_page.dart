import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
   final data=Get.put()=>AppController;
    return
       FloatingActionButton(onPressed: () {
        
      },
      child: const Icon(Icons.add),)
    ;
  }
}