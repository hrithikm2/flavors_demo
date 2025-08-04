import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flavors_demo/environment/dev/firebase_options_dev.dart';
import 'package:flavors_demo/flavors.dart';
import 'package:flavors_demo/main_common.dart';
import 'package:flutter/services.dart';

Future<void> main() async {
  FlavorConfig.appFlavor = Flavor.dev;



  // TODO: Add Firebase configuration
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await mainCommon();
}
