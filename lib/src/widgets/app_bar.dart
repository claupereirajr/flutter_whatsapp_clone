import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget with PreferredSizeWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Size get preferredSize => const Size.fromHeight(100.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.green,
      title: const Text(
        'WhatsApp',
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      actions: const [
        Icon(
          Icons.search,
          color: Colors.white,
        ),
        Icon(
          Icons.more_vert,
          color: Colors.white,
        ),
      ],
      bottom: const TabBar(
        indicatorColor: Colors.white,
        labelPadding: EdgeInsets.all(0),
        tabs: [
          Tab(
            icon: Icon(
              Icons.camera_alt,
              color: Colors.white,
            ),
            iconMargin: EdgeInsets.all(0),
          ),
          Tab(
            child: Text(
              'Conversas',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Tab(
            child: Text(
              'Status',
              style: TextStyle(color: Colors.white),
            ),
          ),
          Tab(
            child: Text(
              'Chamadas',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
