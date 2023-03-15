import 'package:chat_app/src/service/user_manage.dart';
import 'package:firebase_auth/firebase_auth.dart';

class HomeService {
  static Future<void> logout() async {
    await FirebaseAuth.instance.signOut();
    await userManage.removeUid();
  }

  static Future<void> delete() async {
    await FirebaseAuth.instance.currentUser!.delete();
    await userManage.removeUid();
  }
}
