// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DukanScreen extends StatelessWidget {
  const DukanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text("Dukaan Premium"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(children: [
              Container(
                height: 130,
                color: Colors.blue,
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(80)),
                  child: Container(
                    color: Colors.white,
                    width: double.infinity,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Image.network(
                          "https://mydukaan.io/blog/wp-content/uploads/2021/04/dukaan_blog.png",
                          height: 60,
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        const Text(
                          "Get Dukaan Blog for just",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                        const Text(
                          "\u{20B9}${4999}/year",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text("All the advanced feature for scaling your"),
                        const Text("business."),
                        const SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ),
                ),
              )
            ]),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.only(left: 18, right: 18),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "  Features",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      child: CircleAvatar(
                        radius: 22,
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        child: CircleAvatar(
                          child: Icon(
                            Icons.language_sharp,
                            size: 40,
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      "Custom domain name",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        "Get your own custom domain and biuld \n your brand on the internet."),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      child: CircleAvatar(
                        radius: 22,
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        child: CircleAvatar(
                          child: Icon(
                            Icons.verified_outlined,
                            size: 40,
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      "Verified seller badge",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        "Get green verified badge under your\nstore name and biuld trust."),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      child: CircleAvatar(
                        radius: 22,
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        child: CircleAvatar(
                          child: Icon(
                            Icons.laptop_chromebook_sharp,
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      "Dukaan for PC",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        "Access all the exulusive premium\nfeature on Dukaan for PC"),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      child: CircleAvatar(
                        radius: 22,
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        child: CircleAvatar(
                          child: Icon(
                            Icons.headset_mic_outlined,
                            size: 30,
                          ),
                        ),
                      ),
                    ),
                    title: Text(
                      "Proirity support",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        "Get your questions resolved with our\npriority customer support"),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              thickness: 3,
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 19),
              child: Text(
                "What is Dukaan Blog?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                  color: Colors.black12,
                  height: 200,
                  width: 355,
                  child: Image.network(
                      "https://i.ytimg.com/vi/im--5-YELyc/maxresdefault.jpg")),
            ),
            const SizedBox(
              height: 20,
            ),
            const Divider(
              thickness: 3,
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 19.0, right: 19),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Frequently asked questions",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "What type of businesses can use Dukaan\nBLOG",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Dukaan caters to a wide variety of sellers. Be it a\nsmall groccery or a big leggecy brand - anyone\nwho wants to sell their products/services online-\nDukaan is the perfect platform for you. "),
                  const SizedBox(
                    height: 10,
                  ),
                  const Divider(
                    thickness: 1,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("What is your refund policy?"),
                      const Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                          "Will payment be an automatic charge after the\npaid trial?"),
                      const Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("What payments methord do you offer?"),
                      const Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("what happems when my free trail ends?"),
                      const Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text("What are the terms for the customs domain?"),
                      const Icon(Icons.add),
                    ],
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  const Divider(),
                  const SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
            const Divider(
              thickness: 3,
            ),
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 18.0),
              child: Text(
                "Need help? Get in touch",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(115, 180, 180, 180))),
                    height: 100,
                    width: 170,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Icon(
                          Icons.messenger_outline_outlined,
                          size: 60,
                        ),
                        const Text(
                          "Live chat",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                            width: 2,
                            color: const Color.fromARGB(115, 180, 180, 180))),
                    height: 100,
                    width: 170,
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 10,
                        ),
                        const Icon(
                          Icons.whatsapp_outlined,
                          size: 60,
                        ),
                        const Text(
                          "WhatsApp Call",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            const Divider(
              thickness: 3,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0, right: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Select Domain",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                  ElevatedButton(
                      onPressed: () {}, child: const Text("Get Premium"))
                ],
              ),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 5,
            )
          ],
        ),
      ),
    );
  }
}
