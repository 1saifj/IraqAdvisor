import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({
    Key? key,
  }) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(70);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.grey[300],
          child: AppBar(
            backgroundColor: Colors.white,
            leadingWidth: 200,
            leading: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [],
            ),
            actions: [
              ElevatedButton.icon(
                icon: const Icon(Icons.person),
                label: const Text('تسجيل الخروج'),
                onPressed: () {},
              ),
            ],
          ),
        ),
      ],
    );
  }
}
