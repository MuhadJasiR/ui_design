// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Oder #1688068"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "May 31,05:42 PM",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.circle,
                        color: Colors.blue,
                        size: 15,
                      ),
                      label: const Text(
                        "Delivered",
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 158, 154, 154)),
                      ))
                ],
              ),
              const Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "1 ITEM",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black38),
                  ),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.receipt,
                        color: Colors.blue,
                        size: 20,
                      ),
                      label: const Text(
                        "RECEIPT",
                        style: TextStyle(fontSize: 17, color: Colors.blue),
                      ))
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 90,
                        width: 60,
                        child: Image.network(
                            "https://rukminim1.flixcart.com/image/832/832/kgwld3k0-0/shirt/i/h/m/s-hlsh012178-highlander-original-imafxfcr9k6vm5zv.jpeg?q=70"),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Explore | Men | Navy Blue",
                          style: TextStyle(
                              fontSize: 19, fontWeight: FontWeight.w500),
                        ),
                        const Text("1 piece"),
                        const Text("Size: XL"),
                        Row(
                          children: [
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 183, 247, 255),
                                  border: Border.all(color: Colors.blue)),
                              child: Center(
                                child: Text(
                                  "1",
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.blue),
                                ),
                              ),
                            ),
                            Text(
                              " x \u{20B9}${799}",
                              style: TextStyle(fontSize: 18),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 159),
                              child: Text(
                                "\u{20B9}${799}",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Divider(
                thickness: 2,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Item Total",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "\u{20B9}${799}",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Delivery",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Free",
                        style: TextStyle(color: Colors.green, fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Grand Totol",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "\u{20B9}${799}",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                thickness: 1,
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "CUSTOMER DETAILS",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.black38),
                      ),
                      TextButton.icon(
                        onPressed: () {},
                        icon: Icon(Icons.share_outlined),
                        label: Text(
                          "SHARE",
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.w500),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Deepa",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          Text("+91-7829000484", style: TextStyle(fontSize: 18))
                        ],
                      ),
                      Column(
                        children: [
                          Row(
                            children: const [
                              Icon(
                                Icons.phone,
                                size: 30,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(
                                Icons.whatsapp_outlined,
                                size: 30,
                                color: Colors.green,
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 190),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Address",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                            "D1101 Chartered Beverly\nHills ,Subramanayapura P.O")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "City",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Text("Banglore"),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Pincode",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            Text("560061"),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 290),
                        child: Text(
                          "Payment",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("Online"),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 145, 231, 148),
                                onPrimary: Color.fromARGB(255, 0, 138, 5)),
                            onPressed: () {},
                            child: Text(
                              "PAID",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
              Divider(
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 190),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "ADDITIONAL INFORMATION",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black45),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Satate",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("Karnataka"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Email",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text("greeniceaqua@gmial.com"),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: 500,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Share receipt",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
