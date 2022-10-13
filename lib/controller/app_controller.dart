import 'package:get/get.dart';

class AppController extends GetxController {
  var value = 0.obs;

  increment() {
    value++;
  }
}
