import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/foodlist.dart';
import 'package:flutter_app_fastcall/views/listfood_detail_ui.dart';
import 'package:flutter_app_fastcall/models/emerlist.dart';
import 'package:flutter_app_fastcall/models/spalist.dart';
import 'package:flutter_app_fastcall/views/listspa_detail_ui.dart';

class ListSpaUI extends StatefulWidget {
  @override
  _ListSpaUIState createState() => _ListSpaUIState();
}

class _ListSpaUIState extends State<ListSpaUI> {
  @override
  List<SpaList> spaList = [
    SpaList(
      name: 'Nerver Say Cutz',
      website: 'https://www.neversaycutz.com',
      facebook: 'Neversaycutz',
      mobile: '020216704',
      image: 'nv.jpeg',
      pikat: 'https://www.google.com/maps/place/NEVERSAYCUTZ+%E0%B8%9A%E0%B8%B2%E0%B8%87%E0%B9%81%E0%B8%84+(Bang+Kae)/@13.7070408,100.3737897,17z/data=!3m1!4b1!4m5!3m4!1s0x30e297befae67735:0x28355bb2ec0bd44a!8m2!3d13.7070356!4d100.3759784',
    ),
    SpaList(
      name: 'Residents Barber shop',
      website: 'https://www.facebook.com/haircut.salaya/',
      facebook: 'Resident Barber Shop',
      mobile: '0955577717',
      image: 'residents.jpeg',
      pikat: 'https://www.google.com/maps/dir/13.7085011,100.3385632/13.7989257,100.327385/@13.7474054,100.298371,13z/data=!3m1!4b1!4m4!4m3!1m1!4e1!1m0',
    ),
    SpaList(
      name: 'Poseidon',
      website: 'https://www.poseidon2000.com/index_th.asp',
      facebook: 'อาบอบนวด โพไซดอน รัชดา',
      mobile: '02693 8222',
      image: 'Posei.png',
      pikat: 'https://www.google.com/maps/place/%E0%B9%82%E0%B8%9E%E0%B9%84%E0%B8%8B%E0%B8%94%E0%B8%AD%E0%B8%99/@13.7853839,100.5713776,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29d541c4a5927:0xce151cedb140e61d!8m2!3d13.7853777!4d100.5736221',
    ),
    SpaList(
      name: 'nancy massage',
      website: 'http://nancythailand.xyz',
      facebook: 'แนนซี่ ถนนเพชรบุรีตัดใหม่',
      mobile: '02 319 8320',
      image: 'nancy.png',
      pikat: 'https://www.google.com/maps/place/Nancy/@13.7415059,100.5952468,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29e37deaee703:0xc4d747495e0104d4!8m2!3d13.7415007!4d100.5974355',
    ),
    
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text(
          'ร้านตัดผม/สปา/นวด',
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
              'assets/images/sp.jpeg',
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
              itemCount: spaList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ListspaDetailUI(
                            name: spaList[index].name,
                            website: spaList[index].website,
                            facebook: spaList[index].facebook,
                            image: spaList[index].image,
                            mobile: spaList[index].mobile,
                            pikat: spaList[index].pikat,
                          );
                        },
                      ),
                    );
                  },
                  title: Text(
                    spaList[index].name,
                  ),
                  subtitle: Text(
                    spaList[index].mobile,
                  ),
                  leading: ClipOval(
                    child: Image.asset(
                      'assets/images/' + spaList[index].image,
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
