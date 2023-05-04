import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/src/pages/chat_page.dart';
import 'package:flutter_whatsapp_clone/src/pages/status_page.dart';

import '../widgets/app_bar.dart';
import '../widgets/float_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: MyAppBar(),
        floatingActionButton: MyFloatButton(),
        body: Padding(
          padding: EdgeInsets.all(12.0),
          child: TabBarView(
            children: [
              Icon(Icons.camera_alt),
              ChatPage(),
              StatusPage(),
              Icon(Icons.phone),
            ],
          ),
        ),
      ),
    );
  }
}
