import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Payment"),
          centerTitle: true,
          actions: [
            SizedBox(
                width: 45,
                child: Icon(
                  Icons.info_outline,
                  size: 34,
                )),
          ],
        ),
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.all(18),
              child: Container(
                height: 220,
                width: 750,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(4)),
                    border: Border.all(
                        color: Color.fromARGB(255, 235, 235, 235), width: 1.5)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Transaction Limit",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        "A free limit up to which you will receive",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color.fromARGB(221, 69, 69, 69)),
                      ),
                      Text(
                        "The online payment directly in your bank",
                        style: TextStyle(
                            fontSize: 17,
                            color: Color.fromARGB(221, 69, 69, 69)),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      LinearProgressIndicator(
                        value: 0.3,
                        minHeight: 6,
                        backgroundColor: Color.fromARGB(26, 76, 66, 66),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "36,000 left out of \u{20B9}${50000}",
                        style: TextStyle(fontSize: 15),
                      ),
                      SizedBox(
                        height: 28,
                      ),
                      ElevatedButton(
                          onPressed: () {}, child: Text("Increase limit")),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Default Methord",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50),
                        child: Text(
                          "Online Payments",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 104, 104, 104)),
                        ),
                      ),
                      Icon(
                        Icons.navigate_next,
                        size: 27,
                        color: Color.fromARGB(255, 98, 98, 98),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Row(
                    children: [
                      Text(
                        "Payment Profile",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Text(
                          "Bank Account",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 104, 104, 104)),
                        ),
                      ),
                      Icon(
                        Icons.navigate_next,
                        size: 27,
                        color: Color.fromARGB(255, 98, 98, 98),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Divider(
                thickness: 1.5,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "Payments overview",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w400),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 75),
                        child: Text(
                          "Life Time",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 104, 104, 104)),
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down,
                        size: 27,
                        color: Color.fromARGB(255, 98, 98, 98),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "AMOUNT ON HOLD",
                                style: TextStyle(
                                    fontSize: 16, color: Colors.white),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                "\u{20B9}${0}",
                                style: TextStyle(
                                    fontSize: 30, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 100,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "AMOUNT RECEIVED",
                                style: TextStyle(
                                    fontSize: 15, color: Colors.white),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                "\u{20B9}${13332}",
                                style: TextStyle(
                                    fontSize: 28, color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 240),
                    child: Text(
                      "Transactions",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 10),
                          primary: Color.fromARGB(255, 232, 232, 232),
                          shape: StadiumBorder(),
                        ),
                        onPressed: () {},
                        child: Text(
                          "On hold",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 14, right: 14),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 25, vertical: 10),
                              shape: StadiumBorder()),
                          onPressed: () {},
                          child: Text("Payouts(15)"),
                        ),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(
                              horizontal: 25, vertical: 10),
                          primary: Color.fromARGB(255, 232, 232, 232),
                          shape: StadiumBorder(),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Refunds",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            ListTile(
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minHeight: 44,
                  minWidth: 44,
                  maxHeight: 64,
                  maxWidth: 64,
                ),
                child: Image.network(
                    "https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/u/a/0/s-tblwtshirtful-sh4-tripr-original-imagj99caumf9mud.jpeg?q=70"),
              ),
              title: Text("Order#1688068"),
              subtitle: Text("Jul 12,02:06 PM "),
              trailing: Text("\u{20B9}${799}"),
            )
          ],
        ),
      ),
    );
  }
}
