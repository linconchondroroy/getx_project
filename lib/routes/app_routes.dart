
import 'package:get/get.dart';
import 'package:getx_project/bindings.dart';
import 'package:getx_project/home_view.dart';
import 'package:getx_project/routes/app_pages.dart';

class AppRoutes{
  static final initial_routes = '/home';
  static final route=[
    GetPage(name: AppPages.homePage, page:()=> HomeView(),binding: HomeBindings()),
  ];
}