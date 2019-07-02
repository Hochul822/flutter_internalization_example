import 'package:intl/intl.dart';

class Messages {

  String get widgetMessage => Intl.message("widget message",
    name: "widgetMessage"
  );

  String get appName => Intl.message("widget message",
      name: "appName"
  );
}