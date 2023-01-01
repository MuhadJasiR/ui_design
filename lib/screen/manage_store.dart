import 'package:flutter/material.dart';

class MangeStore extends StatefulWidget {
  const MangeStore({super.key});

  @override
  State<MangeStore> createState() => _MangeStoreState();
}

class _MangeStoreState extends State<MangeStore> {
  int _currentSelectedIndex = 0;
  final _pages = [];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: _currentSelectedIndex,
            onTap: (newIndex) {
              setState(() {
                _currentSelectedIndex = newIndex;
              });
            },
            items: [
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home_outlined,
                    color: Colors.black45,
                  ),
                  label: 'Home',
                  backgroundColor: Color.fromARGB(255, 221, 221, 221)),
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.shopify_outlined,
                    color: Colors.black45,
                  ),
                  label: 'Order'),
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.grid_view,
                    color: Colors.black45,
                  ),
                  label: 'Products'),
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.layers,
                    color: Colors.blue,
                  ),
                  label: 'Manage'),
              const BottomNavigationBarItem(
                  icon: Icon(
                    Icons.person_outline_rounded,
                    color: Colors.black45,
                  ),
                  label: 'Account'),
            ]),
        backgroundColor: const Color.fromARGB(255, 243, 243, 243),
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Manage Store"),
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
                          decoration: const BoxDecoration(
                              color: Colors.orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Icon(
                            Icons.volume_up_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Marketing",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        const Text(
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
                          decoration: const BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Icon(
                            Icons.currency_rupee_sharp,
                            color: Colors.white,
                            size: 35,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Online",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        const Text(
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
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 255, 195, 104),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Icon(
                            Icons.discount_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Discount",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        const Text(
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
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 6, 205, 168),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Icon(
                            Icons.person_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "My",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        const Text(
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
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 127, 127, 127),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Icon(
                            Icons.qr_code_2_outlined,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Store QR",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        const Text(
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
                          decoration: const BoxDecoration(
                              color: Color.fromARGB(255, 135, 96, 208),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: const Icon(
                            Icons.request_page_sharp,
                            color: Colors.white,
                            size: 50,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Extra",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        const Text(
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
                              decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 173, 101, 170),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(10))),
                              child: const Icon(
                                Icons.notes_outlined,
                                color: Colors.white,
                                size: 50,
                              ),
                            ),
                            Container(
                              height: 25,
                              width: 45,
                              decoration: const BoxDecoration(
                                  color: Colors.green,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(4))),
                              child: const Padding(
                                padding: EdgeInsets.all(4.5),
                                child: Text(
                                  "NEW",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.white),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "Order",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w500),
                        ),
                        const Text(
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
