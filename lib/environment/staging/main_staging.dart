import 'dart:async';

import 'package:flavors_demo/flavors.dart';
import 'package:flavors_demo/main_common.dart';
import 'package:flutter/services.dart';

Future<void> main() async {
  FlavorConfig.appFlavor = Flavor.values.firstWhere(
    (element) => element.name == appFlavor,
  );

  await mainCommon();
}
