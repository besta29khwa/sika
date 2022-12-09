import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sika/widgets/app_colors.dart';
import 'package:sika/widgets/preffered_text.dart';
import 'package:sika/widgets/small_text.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 40, bottom: 15),
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween
                ,
                children: [
                  Column(
                    children: [
                      PreferedText(text: "Malawi", color: AppColors.mainColor),
                      Row(
                        children: [
                          SmallText(text: "Lilonge", color: Colors.black54,),
                          Icon(Icons.arrow_drop_down_rounded)
                        ],
                      )
                    ],
                  ),
                  Center(
                    child: Container(
                      width: 45,
                      height: 45,
                      child: Icon(Icons.search, color: Colors.white,),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColors.mainColor,

                      ),

                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ) ;
  }
}

