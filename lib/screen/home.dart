import 'package:flutter/material.dart';
import 'package:flutter_kakao/provider/bottom_navigation.dart';
import 'package:flutter_kakao/screen/friend.dart';
import 'package:flutter_kakao/screen/message.dart';
import 'package:flutter_kakao/screen/setting.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  BottomNavigationProvider? _bottomNavigationProvider;

  Widget _navigationBody(){
    switch(_bottomNavigationProvider!.currentPage){
      case 0:
        return Friend();
        break;
      case 1:
        return Message();
        break;
      case 2:
        return Setting();
        break;
    }
    return Container();
  }

  Widget _bottomNavigationWidget() {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "home"),
        BottomNavigationBarItem(icon: Icon(Icons.messenger), label: "message"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "settings"),
      ],
      currentIndex: _bottomNavigationProvider!.currentPage,
      selectedItemColor: Colors.black,
      onTap: (index) {
        _bottomNavigationProvider?.updateCurrentPage(index);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    _bottomNavigationProvider = Provider.of<BottomNavigationProvider>(context);
    return SafeArea(
      child: Scaffold(
        body: _navigationBody(),
        bottomNavigationBar: _bottomNavigationWidget(),
      ),
    );
  }
}
