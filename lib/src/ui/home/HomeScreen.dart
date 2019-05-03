import 'package:flutter/material.dart';
import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:apptemplates/src/base/ui/BaseStatelessWidget.dart';
import 'package:apptemplates/src/utils/theme/index.dart';


class HomeScreen extends BaseStatelessWidget{

  int currentTabPage = 0 ;

  /// App bar includes: 
  /// leading: Icon drawer menu 
  /// [optional] actions list : right side
  @override 
  Widget onInitAppBar(BuildContext context){
    return AppBar(
      leading: _initLeading(context),
    );
  }

  /// Drawer icon
  Widget _initLeading(BuildContext context){
    return Builder(
      builder: (BuildContext context){
        return IconButton(
          icon: Image.asset(PATH_ICON_MENU),
          onPressed: (){
            print("On pressed icon drawer menu");
            // make open drawer menu in here
          },
        );
      },
    );
  }

 
  /// Body of screen
  /// include : 
  /// Bottom tab navigation bar 
  /// Drawer menu
  /// Header with action if need 
  @override
  Widget onInitBody(BuildContext context){
    return Container(
      decoration: backgroundDecoration,
      child: Column(
        children: <Widget>[

        ],
      ),
    );
  }

   /// Bottom nav
  // @override
  // Widget onInitBottomNavigationBar(BuildContext context){
  //   return FancyBottomNavigation(
  //     tabs: [
  //       TabData(iconData: ),
  //       TabData(),
  //     ],

  //   );
  // }
}