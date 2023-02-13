import 'package:app_listinha/src/configuration/configuration_page.dart';
import 'package:app_listinha/src/edit_task/edit_task_page.dart';
import 'package:app_listinha/src/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'themes/themes.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: lightTheme,
      darkTheme: darkTheme,
      routerDelegate: Modular.routerDelegate,
      routeInformationParser: Modular.routeInformationParser,
      // home: const HomePage(),
      // routes: {
      //   '/': (context) => const HomePage(),
      //   '/edit': (context) => const EditTaskPage(),
      //   '/config': (context) => const ConfigurationPage(),
      // },
    );
  }
}
