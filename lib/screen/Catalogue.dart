import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ui_design/screen/Catalogue_pages/page_one.dart';
import 'package:ui_design/screen/Catalogue_pages/page_two.dart';

class CatalogueScreen extends StatelessWidget {
  const CatalogueScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(tabs: [
              Tab(
                text: "Products",
              ),
              Tab(
                text: "Catagories",
              )
            ]),
            centerTitle: true,
            title: const Text("Catelogue"),
          ),
          body: const TabBarView(children: [
            FirstPage(),
            SecondPage(),
          ]),

          // body: Text("hello"),
        ),
      ),
    );
  }
}
