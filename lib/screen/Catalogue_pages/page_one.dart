import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    bool isSwitch = false;
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 242, 242, 242),
        body: ListView.builder(
          itemCount: products.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
              child: Card(
                shadowColor: Color.fromARGB(255, 194, 194, 194),
                elevation: 4,
                child: SizedBox(
                  height: 210,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Row(
                          children: [
                            Card(
                              elevation: 5,
                              child: Image(
                                image: AssetImage(
                                  products[index],
                                ),
                                fit: BoxFit.fill,
                                height: 100,
                                width: 100,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  bottom: 0, right: 75, left: 10, top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    text[index],
                                    style: const TextStyle(fontSize: 20),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  const Text('1 piece'),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    price[index],
                                    style: const TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          const Text(
                                            'In stock',
                                            style: TextStyle(
                                                color: Colors.green,
                                                fontSize: 15),
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 15),
                                            child: Switch(
                                                value: isSwitch,
                                                onChanged: ((value) {
                                                  setState(() {
                                                    isSwitch = value;
                                                  });
                                                })),
                                          ),
                                        ],
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(bottom: 100),
                              child: Icon(
                                Icons.more_vert_rounded,
                                color: Color.fromARGB(255, 161, 161, 161),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 15, right: 15),
                        child: Divider(
                          thickness: 1,
                        ),
                      ),
                      TextButton.icon(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.share_outlined,
                            color: Colors.black,
                            size: 30,
                          ),
                          label: const Text(
                            "Share Product",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ))
                    ],
                  ),
                ),
              ),
            );
          },
        ));
  }
}

List products = [
  'asset/tshirt.jpeg',
  'asset/tsh.jpeg',
  'asset/sdrfgedf.jpg',
  'asset/images.jpeg',
];
List text = ['Couch Potato', 'Couch Potato', 'Mug | Explore', 'Combo Blahst'];
List price = [
  '\u{20B9}${799}',
  '\u{20B9}${799}',
  '\u{20B9}${399}',
  '\u{20B9}${699}'
];
