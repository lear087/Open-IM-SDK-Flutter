import 'package:flutter/services.dart';
import 'package:flutter_openim_sdk/flutter_openim_sdk.dart';

class OpenIM {
  static const version = '3.3.0';

  static const _channel = const MethodChannel('flutter_openim_sdk');

  static final iMManager = IMManager(_channel);

  OpenIM._();
}
