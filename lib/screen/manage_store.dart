import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MangeStore extends StatelessWidget {
  const MangeStore({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 243, 243, 243),
        appBar: AppBar(
          centerTitle: true,
          title: Text("Manage Store"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: GridView.count(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            children: [
              Container(
                height: 10,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 61,
                          width: 61,
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Icon(
                            Icons.volume_up_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Marketing",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Designs",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 61,
                          width: 61,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Icon(
                            Icons.currency_rupee_sharp,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Online",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Payments",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 61,
                          width: 61,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 255, 195, 104),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Icon(
                            Icons.discount_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Discount",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Coupons",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 61,
                          width: 61,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 6, 205, 168),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Icon(
                            Icons.person_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "My",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Customer",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 61,
                          width: 61,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 127, 127, 127),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Icon(
                            Icons.qr_code_2_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Store QR",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Code",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 61,
                          width: 61,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 135, 96, 208),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Icon(
                            Icons.request_page_sharp,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Extra",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Designs",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
                child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 61,
                              width: 61,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 173, 101, 170),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: Icon(
                                Icons.notes_outlined,
                                color: Colors.white,
                                size: 50,
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 45,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(4))),
                              child: Padding(
                                padding: const EdgeInsets.all(4.5),
                                child: Text(
                                  "NEW",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Order",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "Form",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        )
                      ],
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
