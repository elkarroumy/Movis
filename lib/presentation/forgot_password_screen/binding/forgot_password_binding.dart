import 'package:apk_s_application3/presentation/forgot_password_screen/controller/forgot_password_controller.dart';
import 'package:get/get.dart';

/// A binding class for the ForgotPasswordScreen.
///
/// This class ensures that the ForgotPasswordController is created when the
/// ForgotPasswordScreen is first loaded.
class ForgotPasswordBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordController());
  }
}
