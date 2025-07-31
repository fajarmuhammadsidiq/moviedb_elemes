import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

import 'app.dart';
import 'lib.dart';

void main() async {
  try {
    WidgetsFlutterBinding.ensureInitialized();
    final appSupportDir = await getApplicationSupportDirectory();
    HydratedBloc.storage = await HydratedStorage.build(
      storageDirectory: appSupportDir,
    );
    await setupInjection();
    await di.allReady();
    runApp(App());
  } catch (e, stack) {
    print('Fatal error during initialization: $e');
    print('Stack trace: $stack');
  }
}
