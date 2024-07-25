import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
        child: Row(
        children: <Widget>[
          const Icon(
            Icons.sort,
            size: 30,
            color: Colors.white,
          ),
          const Padding(padding: EdgeInsets.only(
            left: 20,
          ),
            child:Text(
              "S.Y Shop",
              style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.bold,
                color: Colors.cyan,
              ),
            ),
          ),
          Spacer(),
          Badge(
            badgeColor: Colors.red,
            padding: EdgeInsets.all(7),
            badgeContent: const Text(
              "3",
            ),
            child: InkWell(
              onTap: (){},
              child: const Icon(
                Icons.shopping_bag_outlined,
                color: Colors.white,
              ),
            ),
          )



        ],
    ),
    );
  }
}


