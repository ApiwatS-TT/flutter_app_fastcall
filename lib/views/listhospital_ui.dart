import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/foodlist.dart';
import 'package:flutter_app_fastcall/views/listfood_detail_ui.dart';
import 'package:flutter_app_fastcall/models/emerlist.dart';
import 'package:flutter_app_fastcall/models/spalist.dart';
import 'package:flutter_app_fastcall/models/hospitallist.dart';
import 'package:flutter_app_fastcall/views/listhospital_detail.ui.dart';
import 'package:flutter_app_fastcall/views/listspa_detail_ui.dart';

class ListHospitalUI extends StatefulWidget {
  @override
  _ListHospitalUIState createState() => _ListHospitalUIState();
}

class _ListHospitalUIState extends State<ListHospitalUI> {
  @override
  List<HospitalList> hospitalList = [
    HospitalList(
      name: 'โรงพยาบาลวิชัยเวช',
      website: 'https://www.vichaivej.com/',
      facebook: 'วิชัยเวช',
      mobile: '024416999',
      image: 'vichai.png',
      pikat:
          'https://www.google.com/maps/dir/13.7085011,100.3385632/%E0%B9%82%E0%B8%A3%E0%B8%87%E0%B8%9E%E0%B8%A2%E0%B8%B2%E0%B8%9A%E0%B8%B2%E0%B8%A5%E0%B8%A7%E0%B8%B4%E0%B8%8A%E0%B8%B1%E0%B8%A2%E0%B9%80%E0%B8%A7%E0%B8%8A/@13.7224723,100.2625344,15z/data=!4m9!4m8!1m1!4e1!1m5!1m1!1s0x30e295657b49c389:0xa9b32f12fc572654!2m2!1d100.2915187!2d13.7106846',
    ),
    HospitalList(
      name: 'โรงพยาบาลเกษมราษฎร์',
      website: 'http://www.kasemrad.co.th/',
      facebook: 'Kasemrad BK Hospital',
      mobile: '02 804 8959',
      image: 'KM.jpeg',
      pikat:
          'https://www.google.com/maps/dir/13.7085011,100.3385632/13.710316,100.398645/@13.7080247,100.33366,13z/data=!3m1!4b1!4m4!4m3!1m1!4e1!1m0',
    ),
    HospitalList(
      name: 'โรงพยาปิยะเวท',
      website: 'https://www.piyavate.com/Master/IndexA',
      facebook: 'Piyavate Hospital',
      mobile: '021295555',
      image: 'PY.jpeg',
      pikat:
          'https://www.google.com/maps/dir/13.7085011,100.3385632/%E0%B9%82%E0%B8%A3%E0%B8%87%E0%B8%9E%E0%B8%A2%E0%B8%B2%E0%B8%9A%E0%B8%B2%E0%B8%A5%E0%B8%9B%E0%B8%B4%E0%B8%A2%E0%B8%B0%E0%B9%80%E0%B8%A7%E0%B8%97/@13.7637476,100.3191915,11z/data=!3m1!4b1!4m9!4m8!1m1!4e1!1m5!1m1!1s0x30e29e5e7726e455:0x4b1ab49dca7cb646!2m2!1d100.5800847!2d13.7533822',
    ),
    HospitalList(
      name: 'โรงพยาบาลศิริราช',
      website: 'https://www.si.mahidol.ac.th/sirirajhospital/',
      facebook: 'sirirajpr',
      mobile: '024197000',
      image: 'SR.png',
      pikat:
          'https://www.google.com/maps/dir//%E0%B9%82%E0%B8%A3%E0%B8%87%E0%B8%9E%E0%B8%A2%E0%B8%B2%E0%B8%9A%E0%B8%B2%E0%B8%A5%E0%B8%A8%E0%B8%B4%E0%B8%A3%E0%B8%B4%E0%B8%A3%E0%B8%B2%E0%B8%8A/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x30e2990a6b606d03:0xfae24cbcaad7e9e1?sa=X&ved=2ahUKEwiX17qtzpD0AhUsxzgGHcSwBhsQ9Rd6BAhKEAU',
    ),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text(
          'โรงพยาบาล/คลินิก',
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.3,
            child: Image.asset(
              'assets/images/HS.jpeg',
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: ListView.separated(
              separatorBuilder: (context, index) {
                return Divider(
                  height: 10.0,
                  color: Colors.lightBlue,
                );
              },
              itemCount: hospitalList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ListhospitalDetailUI(
                            name: hospitalList[index].name,
                            website: hospitalList[index].website,
                            facebook: hospitalList[index].facebook,
                            image: hospitalList[index].image,
                            mobile: hospitalList[index].mobile,
                            pikat: hospitalList[index].pikat,
                          );
                        },
                      ),
                    );
                  },
                  title: Text(
                    hospitalList[index].name,
                  ),
                  subtitle: Text(
                    hospitalList[index].mobile,
                  ),
                  leading: ClipOval(
                    child: Image.asset(
                      'assets/images/' + hospitalList[index].image,
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
