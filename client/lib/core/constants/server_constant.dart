import 'dart:io';

class ServerConstant {
  static String serverURL =
      Platform.isAndroid ? 'http://192.168.1.30:8001' : 'http://127.0.0.1:8001';
}