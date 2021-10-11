// @dart=2.14

import 'dart:ui' as ui;

import 'file:///Users/jxr5j8n/GitHubRepositories/flutter_int_test_on_web/int_test/my_int_test.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
