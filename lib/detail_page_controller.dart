import 'package:get/get.dart';

class DetailPageController extends GetxController {
  var favorite = 0;

  void favCounter() {
    if (favorite == 0) {
      favorite = 1;
      Get.snackbar("Loved it", "You Liked Loved it");
    } else {
      favorite = 0;
      Get.snackbar("Remove", "Removed from Favorite!");
    }
  }
}
