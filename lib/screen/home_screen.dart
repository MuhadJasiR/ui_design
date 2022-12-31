import 'package:flutter/material.dart';
import 'package:ui_design/screen/Catalogue.dart';
import 'package:ui_design/screen/additional_info.dart';
import 'package:ui_design/screen/dukan.dart';
import 'package:ui_design/screen/manage_store.dart';
import 'package:ui_design/screen/oder.dart';
import 'package:ui_design/screen/payment.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Ui Design"),
        ),
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    TextButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => AdditionalInfo())));
                      },
                      icon: const Icon(Icons.info_outline),
                      label: const Text("Additional Information"),
                    ),
                    TextButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: ((context) {
                          return const MangeStore();
                        })));
                      },
                      icon: const Icon(Icons.store_outlined),
                      label: const Text("Manage Store"),
                    ),
                    TextButton.icon(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => const PaymentScreen())));
                      },
                      icon: const Icon(Icons.payment_outlined),
                      label: const Text("Payment"),
                    ),
                    TextButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (ctx) {
                          return const CatalogueScreen();
                        }));
                      },
                      icon: const Icon(Icons.shopify_rounded),
                      label: const Text("Catalogue"),
                    ),
                    TextButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (ctx) {
                          return const DukanScreen();
                        }));
                      },
                      icon: const Icon(Icons.business_rounded),
                      label: const Text("Dukaan Premium"),
                    ),
                    TextButton.icon(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (ctx) {
                          return OrderScreen();
                        }));
                      },
                      icon: const Icon(Icons.shopping_cart_outlined),
                      label: const Text("Oders"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
