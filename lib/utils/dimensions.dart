import 'package:get/get.dart';

class Dimensions {

  static const double screenFactor = 3.84;
  static const double textFactor = 7.03;
  static const double pageFactor = 2.64;
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;
  static double pageView = screenHeight/pageFactor;
  static double pageViewContainer = screenHeight/screenFactor;
  static double pageViewTextContainer = screenHeight/textFactor;

  static double height10 = screenHeight/84.4;
  static double height15 = screenHeight/56.27;
  static double height20 = screenHeight/42.2;
  static double height30  = screenHeight/28.13;

  static double width10 = screenWidth/84.4;
  static double width15 = screenWidth/56.27;
  static double width20 = screenWidth/42.2;
  static double width30  = screenWidth/28.13;

  static double font20 = screenHeight/42.2;
  static double radius20  = screenHeight/42.2;
  static double radius30  = screenHeight/28.13;
}