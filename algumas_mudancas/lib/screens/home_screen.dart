import 'package:algumas_mudancas/tabs/home_tabs.dart';
import 'package:flutter/cupertino.dart';


class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: const NeverScrollableScrollPhysics(),
      children: const [
        HomeTab()
      ],
    );
  }
}