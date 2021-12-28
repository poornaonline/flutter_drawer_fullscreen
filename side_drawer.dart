import 'package:flutter/material.dart';

class SideDrawer extends StatelessWidget {
  const SideDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 1,
      child: Drawer(
          child: ListView(
        children: <Widget>[
          const SizedBox(
            height: 80,
            child: DrawerHeader(
              child: Center(
                child: Text(
                  "Header",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              decoration: BoxDecoration(color: Colors.red),
            ),
          ),
          ListTile(
            title: const Text("Poorna"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            title: const Text("Jayasinghe"),
            onTap: () {},
          ),
        ],
      )),
    );
  }
}
