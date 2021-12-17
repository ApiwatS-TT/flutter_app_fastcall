import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/foodlist.dart';
import 'package:flutter_app_fastcall/views/listemer_detail.ui.dart';
import 'package:flutter_app_fastcall/views/listfood_detail_ui.dart';
import 'package:flutter_app_fastcall/models/emerlist.dart';

class ListEmerUI extends StatefulWidget {
  @override
  _ListEmerUIState createState() => _ListEmerUIState();
}

class _ListEmerUIState extends State<ListEmerUI> {
  @override
  List<EmerList> emerList = [
    EmerList(
      name: 'Police',
      website: 'https://www.royalthaipolice.go.th/',
      facebook: 'chesterthai',
      mobile: '191',
      image: 'police.jpeg',
      pikat: 'https://www.google.com/maps/place/Chester+Grill/@13.7560035,100.4474831,12z/data=!4m9!1m2!2m1!1z4LmA4LiK4Liq4LmA4LiV4Lit4Lij4LmM4LiB4Lij4Li04Lil4Lil4LmM4LmD4LiB4Lil4LmJ4LiJ4Lix4LiZ!3m5!1s0x30e29990b09b4dfb:0x9d92cf63dcf06087!8m2!3d13.745197!4d100.5024062!15sCj_guYDguIrguKrguYDguJXguK3guKPguYzguIHguKPguLTguKXguKXguYzguYPguIHguKXguYnguInguLHguJkiBogBAZABAVpJIkfguYDguIog4LiqIOC5gOC4leC4reC4o-C5jCDguIEg4Lij4Li0IOC4pSDguKXguYwg4LmD4LiB4Lil4LmJIOC4ieC4seC4mZIBEmNoaWNrZW5fcmVzdGF1cmFudA?hl=th-TH',
    ),
    EmerList(
      name: 'Highway Police',
      website: 'http://www.highway.police.go.th/',
      facebook: 'snpfood',
      mobile: '1193',
      image: 'highwaypolice.jpeg',
      pikat: 'https://www.google.com/maps/place/S%26P+%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%99%E0%B8%99%E0%B9%8C+%E0%B8%9E%E0%B8%A3%E0%B8%B0%E0%B8%A3%E0%B8%B2%E0%B8%A1+9/@13.7413959,100.6226339,17z/data=!3m1!4b1!4m9!1m2!2m1!1zcyZw!3m5!1s0x30e29fd38dcafd85:0xad92d6c493593ee4!8m2!3d13.7413959!4d100.6248226!15sCgNzJnAiA4gBAVoFIgNzJnCSAQZiYWtlcnmaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVTm5kbEJ4YWpOblJSQUI?hl=th-TH',
    ),
    EmerList(
      name: 'กรมป้องกันและบรรเทาสาธารณภัย',
      website: 'https://www.disaster.go.th',
      facebook: 'mkre',
      mobile: '1784',
      image: 'BP.jpeg',
      pikat: 'https://www.google.com/maps/place/MK/@13.7413514,100.4847347,11z/data=!4m9!1m2!2m1!1zbWsg4LmD4LiB4Lil4LmJ4LiJ4Lix4LiZ!3m5!1s0x30e299321f4473ad:0x791a5736ea156b50!8m2!3d13.7477214!4d100.5242743!15sChhtayDguYPguIHguKXguYnguInguLHguJkiBogBAZABAVobIhltayDguYPguIHguKXguYkg4LiJ4Lix4LiZkgEjc2hhYnVfc2hhYnVfYW5kX3N1a2l5YWtpX3Jlc3RhdXJhbnQ?hl=th-TH',
    ),
    EmerList(
      name: 'หน่วยแพทย์ฉุกเฉิน',
      website: 'https://www.niems.go.th',
      facebook: 'thepizzacompany',
      mobile: '1669',
      image: 'emer.png',
      pikat: 'https://www.google.com/maps/place/The+Pizza+Company/@13.7243654,100.4872972,13z/data=!4m9!1m2!2m1!1sthe+pizza+company!3m5!1s0x30e299b7c99bbcdd:0x68542e413d6c0d6b!8m2!3d13.7243654!4d100.5223161!15sChF0aGUgcGl6emEgY29tcGFueSIDiAEBWhMiEXRoZSBwaXp6YSBjb21wYW55kgEQcGl6emFfcmVzdGF1cmFudA?hl=th-TH',
    ),
    
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text(
          'โทรฉุกเฉิน',
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
              'assets/images/Emercalls.jpeg',
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
              itemCount: emerList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ListemerDetailUI(
                            name: emerList[index].name,
                            website: emerList[index].website,
                            facebook: emerList[index].facebook,
                            image: emerList[index].image,
                            mobile: emerList[index].mobile,
                            pikat: emerList[index].pikat,
                          );
                        },
                      ),
                    );
                  },
                  title: Text(
                    emerList[index].name,
                  ),
                  subtitle: Text(
                    emerList[index].mobile,
                  ),
                  leading: ClipOval(
                    child: Image.asset(
                      'assets/images/' + emerList[index].image,
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
