import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class AdditionalInfo extends StatefulWidget {
  AdditionalInfo({super.key});

  @override
  State<AdditionalInfo> createState() => _AdditionalInfoState();
}

class _AdditionalInfoState extends State<AdditionalInfo> {
  bool isSwitch = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Additional Information",
            style: TextStyle(),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const ListTile(
                leading: Icon(
                  Icons.share_outlined,
                  size: 30,
                ),
                title: Text(
                  "Share Dukan App",
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 106, 106, 106)),
                ),
                trailing: Icon(
                  Icons.navigate_next,
                  size: 30,
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.message_rounded,
                  size: 30,
                ),
                title: Text(
                  "Change Language",
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 106, 106, 106)),
                ),
                trailing: Icon(
                  Icons.navigate_next,
                  size: 30,
                ),
              ),
              ListTile(
                  leading: const Icon(
                    Icons.whatsapp_outlined,
                    size: 30,
                  ),
                  title: const Text(
                    "WhatsApp Chat Policy",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        color: Color.fromARGB(255, 106, 106, 106)),
                  ),
                  trailing: Switch(
                    value: isSwitch,
                    onChanged: ((value) {
                      setState(() {
                        isSwitch = value;
                      });
                    }),
                  )),
              const ListTile(
                leading: Icon(
                  Icons.lock_outline,
                  size: 30,
                ),
                title: Text(
                  "Privacy Policy",
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 106, 106, 106)),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.star_outline,
                  size: 30,
                ),
                title: Text(
                  "Rate Us",
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 106, 106, 106)),
                ),
              ),
              const ListTile(
                leading: Icon(
                  Icons.exit_to_app_outlined,
                  size: 30,
                ),
                title: Text(
                  "Sign Out",
                  style: TextStyle(
                      fontSize: 22, color: Color.fromARGB(255, 106, 106, 106)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 250),
                child: Column(
                  children: const [
                    Text(
                      "version",
                      style: TextStyle(color: Colors.black45),
                    ),
                    Text("2.4.2")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
