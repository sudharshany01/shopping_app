import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for(int i=1;i<8;i++)
          Container(
            margin: const EdgeInsets.symmetric(horizontal:10),
            padding: const EdgeInsets.symmetric(vertical: 5,horizontal:10),
            decoration:BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),

            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                    'assets/images/$i.png',
                  width: 40,
                  height: 40,
                ),
                const Text(
                  "Sandal",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Color(0xFF4C53A5),
                  ),
                ),
              ],
            ),
          ),
        ],

      ),
    );
  }
}
