import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/banklist.dart';
import 'package:flutter_app_fastcall/views/listbank_detail.ui.dart';
import 'package:flutter_app_fastcall/models/banklist.dart';

class ListBankUI extends StatefulWidget {
  @override
  _ListBankUIState createState() => _ListBankUIState();
}

class _ListBankUIState extends State<ListBankUI> {
  @override
  List<BankList> bankList = [
    BankList(
      name: 'ธนาคารกรุงไทย',
      website: 'https://krungthai.com',
      facebook: 'Krungthai Care',
      mobile: '021111111',
      image: 'KT.jpg',
      pikat: 'https://www.google.com/maps/place/%E0%B8%AA%E0%B8%B3%E0%B8%99%E0%B8%B1%E0%B8%81%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%83%E0%B8%AB%E0%B8%8D%E0%B9%88%E0%B8%98%E0%B8%99%E0%B8%B2%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%81%E0%B8%A3%E0%B8%B8%E0%B8%87%E0%B9%84%E0%B8%97%E0%B8%A2+%E0%B8%AD%E0%B8%B2%E0%B8%84%E0%B8%B2%E0%B8%A3+2/@13.7421031,100.5424765,15z/data=!4m9!1m2!2m1!1z4LiY4LiZ4Liy4LiE4Liy4Lij4LiB4Lij4Li44LiH4LmE4LiX4Lii4Liq4Liy4LiC4Liy4LmD4Lir4LiN4LmI!3m5!1s0x30e29edd75ae06f5:0x8da23610fbe72402!8m2!3d13.7421031!4d100.5512312!15sCj_guJjguJnguLLguITguLLguKPguIHguKPguLjguIfguYTguJfguKLguKrguLLguILguLLguYPguKvguI3guYgiA4gBAZIBBGJhbms',
    ),
    BankList(
      name: 'ธนาคารกสิกรไทย',
      website: 'http://www.kasikornbank.com',
      facebook: 'KBank Live',
      mobile: '028888888',
      image: 'Kbank.jpeg',
      pikat: 'https://www.google.com/maps/place/%E0%B8%98%E0%B8%99%E0%B8%B2%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%81%E0%B8%AA%E0%B8%B4%E0%B8%81%E0%B8%A3%E0%B9%84%E0%B8%97%E0%B8%A2+%E0%B8%AA%E0%B8%B2%E0%B8%82%E0%B8%B2%E0%B8%AA%E0%B8%B3%E0%B8%99%E0%B8%B1%E0%B8%81%E0%B8%87%E0%B8%B2%E0%B8%99%E0%B9%83%E0%B8%AB%E0%B8%8D%E0%B9%88%E0%B8%9E%E0%B8%AB%E0%B8%A5%E0%B9%82%E0%B8%A2%E0%B8%98%E0%B8%B4%E0%B8%99/@13.7816662,100.5437025,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29c1dce36a5f5:0xf0a46364fba8d63a!8m2!3d13.7816845!4d100.5458253',
    ),
    BankList(
      name: 'ธนาคารกรุงศรี',
      website: 'https://www.krungsri.com',
      facebook: 'Krungsri Simple',
      mobile: '1572',
      image: 'KS.jpg',
      pikat: 'https://www.google.com/maps/place/%E0%B8%98%E0%B8%99%E0%B8%B2%E0%B8%84%E0%B8%B2%E0%B8%A3%E0%B8%81%E0%B8%A3%E0%B8%B8%E0%B8%87%E0%B8%A8%E0%B8%A3%E0%B8%B5%E0%B8%AD%E0%B8%A2%E0%B8%B8%E0%B8%98%E0%B8%A2%E0%B8%B2+%E0%B8%AA%E0%B8%B2%E0%B8%82%E0%B8%B2%E0%B8%84%E0%B8%A5%E0%B8%AD%E0%B8%87%E0%B8%9B%E0%B8%A3%E0%B8%B0%E0%B8%9B%E0%B8%B2/@13.7817335,100.5371364,15z/data=!4m9!1m2!2m1!1z4LiY4LiZ4Liy4LiE4Liy4Lij4LiB4Lij4Li44LiH4Lio4Lij4Li14Liq4Liy4LiC4Liy4LmD4Lir4LiN4LmI!3m5!1s0x30e29c0158f0f155:0xf9a3152c5e9a5a04!8m2!3d13.7808411!4d100.5332563!15sCj_guJjguJnguLLguITguLLguKPguIHguKPguLjguIfguKjguKPguLXguKrguLLguILguLLguYPguKvguI3guYgiA4gBAZIBBGJhbms',
    ),
    BankList(
      name: 'True',
      website: 'https://truemoveh.truecorp.co.th',
      facebook: 'TrueMove H',
      mobile: '1242',
      image: 'true.jpg',
      pikat: 'https://www.google.com/maps/place/%E0%B8%97%E0%B8%A3%E0%B8%B9%E0%B8%97%E0%B8%B2%E0%B8%A7%E0%B9%80%E0%B8%A7%E0%B8%AD%E0%B8%A3%E0%B9%8C+2+%E0%B8%AD%E0%B8%B2%E0%B8%84%E0%B8%B2%E0%B8%A3+2/@13.7357794,100.5875396,13z/data=!4m9!1m2!2m1!1z4Liq4Liz4LiZ4Lix4LiB4LiH4Liy4LiZ4LmD4Lir4LiN4LmI4LiX4Lij4Li5!3m5!1s0x311d61d42d3fffff:0x79b5fd7de9130c43!8m2!3d13.7357475!4d100.6224244!15sCi3guKrguLPguJnguLHguIHguIfguLLguJnguYPguKvguI3guYjguJfguKPguLkiA4gBAVoyIjDguKrguLPguJnguLHguIHguIfguLLguJkg4LmD4Lir4LiN4LmIIOC4lyDguKPguLmSARBjb3Jwb3JhdGVfb2ZmaWNlmgEkQ2hkRFNVaE5NRzluUzBWSlEwRm5TVVF3TUdSWGNYcFJSUkFC',
    ),
    BankList(
      name: 'Dtac',
      website: 'https://www.dtac.co.th',
      facebook: 'dtac',
      mobile: '1678',
      image: 'dtac.jpg',
      pikat: 'https://www.google.com/maps/place/dtac+Hall+(5G)/@13.7326199,100.5288795,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29f2adc81a007:0x47897c7efbf5dd14!8m2!3d13.7326147!4d100.5310682',
    ),
    BankList(
      name: 'Ais',
      website: 'https://www.ais.th',
      facebook: 'AIS',
      mobile: '1175',
      image: 'AIS.jpeg',
      pikat: 'https://www.google.com/maps/place/%E0%B9%80%E0%B8%AD%E0%B9%84%E0%B8%AD%E0%B9%80%E0%B8%AD%E0%B8%AA+%E0%B8%97%E0%B8%B2%E0%B8%A7%E0%B9%80%E0%B8%A7%E0%B8%AD%E0%B8%A3%E0%B9%8C+2+(5G)/@13.786356,100.5378916,15z/data=!4m9!1m2!2m1!1z4Liq4Liz4LiZ4Lix4LiB4LiH4Liy4LiZ4LmD4Lir4LiN4LmI4LmA4Lit4LmE4Lit4LmA4Lit4Liq!3m5!1s0x30e29c1bffffffff:0x7e2c3e53c7b39f45!8m2!3d13.786356!4d100.5466463!15sCjnguKrguLPguJnguLHguIHguIfguLLguJnguYPguKvguI3guYjguYDguK3guYTguK3guYDguK3guKoiA4gBAVpAIj7guKrguLPguJnguLHguIHguIfguLLguJkg4LmD4Lir4LiN4LmIIOC5gOC4rSDguYTguK0g4LmA4LitIOC4qpIBI3RlbGVjb21tdW5pY2F0aW9uc19zZXJ2aWNlX3Byb3ZpZGVymgEkQ2hkRFNVaE5NRzluUzBWSlEwRm5TVVJoTVU5UFZHeDNSUkFC',
    ),
    
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[50],
      appBar: AppBar(
        title: Text(
          'ธนาคารและศูนย์บริการ',
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
              'assets/images/cm.jpeg',
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
              itemCount: bankList.length,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return ListbankDetailUI(
                            name: bankList[index].name,
                            website: bankList[index].website,
                            facebook: bankList[index].facebook,
                            image: bankList[index].image,
                            mobile: bankList[index].mobile,
                            pikat: bankList[index].pikat,
                          );
                        },
                      ),
                    );
                  },
                  title: Text(
                    bankList[index].name,
                  ),
                  subtitle: Text(
                    bankList[index].mobile,
                  ),
                  leading: ClipOval(
                    child: Image.asset(
                      'assets/images/' + bankList[index].image,
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
