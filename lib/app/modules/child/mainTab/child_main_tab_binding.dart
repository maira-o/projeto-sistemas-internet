import 'package:gauge_iot/app/modules/child/activities/child_activity_controller.dart';
import 'package:gauge_iot/app/modules/teacher/activities/teacher_activity_controller.dart';
import 'package:get/get.dart';

class ChildMainTabBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChildActivityController>(() => ChildActivityController());
  }
}
