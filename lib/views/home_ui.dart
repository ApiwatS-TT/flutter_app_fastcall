import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/views/listbank_ui.dart';
import 'package:flutter_app_fastcall/views/listemer_ui.dart';
import 'package:flutter_app_fastcall/views/listfood_new_ui.dart';
import 'package:flutter_app_fastcall/views/listhospital_ui.dart';
import 'package:flutter_app_fastcall/views/listsap_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Thailand Fastcall',
        ),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.3,
                child: Image.asset(
                  'assets/images/ad.png',
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'โทรไปไหนดีนะ?',
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 40,
                height: MediaQuery.of(context).size.height * 0.1,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListBankUI(),
                      ),
                    );
                  },
                  icon: Icon(FontAwesomeIcons.university),
                  label: Text(
                    'ธนาคาร/ศูนย์บริการ',
                  ),
                ),
              ),
              SizedBox(
                width: 50.0,
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 40,
                height: MediaQuery.of(context).size.height * 0.1,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListHospitalUI(),
                      ),
                    );
                  },
                  icon: Icon(FontAwesomeIcons.hospital),
                  label: Text(
                    'โรงพยาบาล/คลินิก',
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 40,
                height: MediaQuery.of(context).size.height * 0.1,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListfoodNewUI(),
                      ),
                    );
                  },
                  icon: Icon(FontAwesomeIcons.utensils),
                  label: Text(
                    'ร้านอาหาร',
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              SizedBox(
                width: 50.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 40,
                height: MediaQuery.of(context).size.height * 0.1,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListSpaUI(),
                      ),
                    );
                  },
                  icon: Icon(FontAwesomeIcons.storeAlt),
                  label: Text(
                    'ร้านตัดผม/สปา/นวด',
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 40,
                height: MediaQuery.of(context).size.height * 0.1,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ListEmerUI(),
                      ),
                    );
                  },
                  icon: Icon(Icons.add_alert),
                  label: Text(
                    'ฉุกเฉิน',
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Created by Apiwat S.',
                style: TextStyle(color: Colors.grey[600]),
              ),
              SizedBox(
                height: 150.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
