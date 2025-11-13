import 'package:get/get.dart';
import 'package:getx_project/home_controlle.dart';

class HomeBindings extends Bindings{
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put(HomeController());
  }

}