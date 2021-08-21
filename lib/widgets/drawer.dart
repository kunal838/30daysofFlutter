import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("kp"),
                accountEmail: Text("kp@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqkk9AGhJWHjvw-HHupDMGcZs-PezH0B8eCrcEk2Cy9Zz8g12up6tI2HCbmdVycDgi6aw&usqp=CAU"),
                ),
              )),
          ListTile(
            leading: Icon(
              Icons.home_outlined,
              color: Colors.white,
            ),
            title: Text("Home"),
          ),
          ListTile(
            subtitle: Text("search off"),
            leading: Icon(
              Icons.search_off_outlined,
              color: Colors.white,
            ),
            title: Text("search"),
          )
        ],
      ),
    );
  }
}
