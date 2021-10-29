import 'package:flutter/material.dart';
import 'package:flutter_app_fastcall/models/foodlist.dart';

class ListfoodUI extends StatefulWidget {
  @override
  _ListfoodUIState createState() => _ListfoodUIState();
}

class _ListfoodUIState extends State<ListfoodUI> {
  @override
  List<FoodList> foodList = [
    FoodList(
      name: 'Chesters Grill',
      website: 'http://www.chesters.co.th',
      facebook: 'chesterthai',
      mobile: '1145',
      image: 'f1.jpg',
      pikat: 'https://www.google.com/maps/place/Chester+Grill/@13.7560035,100.4474831,12z/data=!4m9!1m2!2m1!1z4LmA4LiK4Liq4LmA4LiV4Lit4Lij4LmM4LiB4Lij4Li04Lil4Lil4LmM4LmD4LiB4Lil4LmJ4LiJ4Lix4LiZ!3m5!1s0x30e29990b09b4dfb:0x9d92cf63dcf06087!8m2!3d13.745197!4d100.5024062!15sCj_guYDguIrguKrguYDguJXguK3guKPguYzguIHguKPguLTguKXguKXguYzguYPguIHguKXguYnguInguLHguJkiBogBAZABAVpJIkfguYDguIog4LiqIOC5gOC4leC4reC4o-C5jCDguIEg4Lij4Li0IOC4pSDguKXguYwg4LmD4LiB4Lil4LmJIOC4ieC4seC4mZIBEmNoaWNrZW5fcmVzdGF1cmFudA?hl=th-TH',
    ),
      FoodList(
      name: 'Chesters Grill',
      website: 'http://www.chesters.co.th',
      facebook: 'chesterthai',
      mobile: '1145',
      image: 'f1.jpg',
      pikat: 'https://www.google.com/maps/place/Chester+Grill/@13.7560035,100.4474831,12z/data=!4m9!1m2!2m1!1z4LmA4LiK4Liq4LmA4LiV4Lit4Lij4LmM4LiB4Lij4Li04Lil4Lil4LmM4LmD4LiB4Lil4LmJ4LiJ4Lix4LiZ!3m5!1s0x30e29990b09b4dfb:0x9d92cf63dcf06087!8m2!3d13.745197!4d100.5024062!15sCj_guYDguIrguKrguYDguJXguK3guKPguYzguIHguKPguLTguKXguKXguYzguYPguIHguKXguYnguInguLHguJkiBogBAZABAVpJIkfguYDguIog4LiqIOC5gOC4leC4reC4o-C5jCDguIEg4Lij4Li0IOC4pSDguKXguYwg4LmD4LiB4Lil4LmJIOC4ieC4seC4mZIBEmNoaWNrZW5fcmVzdGF1cmFudA?hl=th-TH',
    ),
    FoodList(
      name: 'Narai Pizzeria',
      website: 'http://www.naraipizzeria.com',
      facebook: 'naraipizzeria',
      mobile: '1744',
      image: 'f2.jpg',
      pikat: 'https://www.google.com/maps/place/%E0%B8%99%E0%B8%B2%E0%B8%A3%E0%B8%B2%E0%B8%A2%E0%B8%93%E0%B9%8C+%E0%B8%9E%E0%B8%B4%E0%B8%8B%E0%B9%80%E0%B8%8B%E0%B8%AD%E0%B9%80%E0%B8%A3%E0%B8%B5%E0%B8%A2/@13.7672188,100.6395751,17z/data=!3m1!4b1!4m5!3m4!1s0x311d61f329718f6f:0x82eade4e7c82ce76!8m2!3d13.7672188!4d100.6417638?hl=th-TH',
    ),
    FoodList(
      name: 'S&P',
      website: 'http://www.snpfood.com',
      facebook: 'snpfood',
      mobile: '1344',
      image: 'f3.jpg',
      pikat: 'https://www.google.com/maps/place/S%26P+%E0%B9%80%E0%B8%94%E0%B8%AD%E0%B8%B0%E0%B9%84%E0%B8%99%E0%B8%99%E0%B9%8C+%E0%B8%9E%E0%B8%A3%E0%B8%B0%E0%B8%A3%E0%B8%B2%E0%B8%A1+9/@13.7413959,100.6226339,17z/data=!3m1!4b1!4m9!1m2!2m1!1zcyZw!3m5!1s0x30e29fd38dcafd85:0xad92d6c493593ee4!8m2!3d13.7413959!4d100.6248226!15sCgNzJnAiA4gBAVoFIgNzJnCSAQZiYWtlcnmaASRDaGREU1VoTk1HOW5TMFZKUTBGblNVTm5kbEJ4YWpOblJSQUI?hl=th-TH',
    ),
    FoodList(
      name: 'Oishi',
      website: 'http://www.oishifood.com',
      facebook: 'oishifoodstation',
      mobile: '1773',
      image: 'f4.jpg',
      pikat: 'https://www.google.com/maps/place/%E0%B9%82%E0%B8%AD%E0%B8%AD%E0%B8%B4%E0%B8%8A%E0%B8%B4+%E0%B8%9A%E0%B8%B8%E0%B8%9F%E0%B9%80%E0%B8%9F%E0%B9%88%E0%B8%95%E0%B9%8C/@13.7413934,100.5898029,13z/data=!4m9!1m2!2m1!1zb2lzaGkg4LmD4LiB4Lil4LmJ4LiJ4Lix4LiZ!3m5!1s0x30e29f0928606b2b:0xcae8fd0520e5275b!8m2!3d13.7187691!4d100.568912!15sChtvaXNoaSDguYPguIHguKXguYnguInguLHguJkiA5ABAVoeIhxvaXNoaSDguYPguIHguKXguYkg4LiJ4Lix4LiZkgETamFwYW5lc2VfcmVzdGF1cmFudA?hl=th-TH',
    ),
    FoodList(
      name: 'MK Restaurants',
      website: 'http://www.mkrestaurant.com',
      facebook: 'mkrestaurants',
      mobile: '02-248-5555',
      image: 'f5.jpg',
      pikat: 'https://www.google.com/maps/place/MK/@13.7413514,100.4847347,11z/data=!4m9!1m2!2m1!1zbWsg4LmD4LiB4Lil4LmJ4LiJ4Lix4LiZ!3m5!1s0x30e299321f4473ad:0x791a5736ea156b50!8m2!3d13.7477214!4d100.5242743!15sChhtayDguYPguIHguKXguYnguInguLHguJkiBogBAZABAVobIhltayDguYPguIHguKXguYkg4LiJ4Lix4LiZkgEjc2hhYnVfc2hhYnVfYW5kX3N1a2l5YWtpX3Jlc3RhdXJhbnQ?hl=th-TH',
    ),
    FoodList(
      name: 'The Pizza',
      website: 'http://www.1112.com',
      facebook: 'thepizzacompany',
      mobile: '1112',
      image: 'f6.jpg',
      pikat: 'https://www.google.com/maps/place/The+Pizza+Company/@13.7243654,100.4872972,13z/data=!4m9!1m2!2m1!1sthe+pizza+company!3m5!1s0x30e299b7c99bbcdd:0x68542e413d6c0d6b!8m2!3d13.7243654!4d100.5223161!15sChF0aGUgcGl6emEgY29tcGFueSIDiAEBWhMiEXRoZSBwaXp6YSBjb21wYW55kgEQcGl6emFfcmVzdGF1cmFudA?hl=th-TH',
    ),
    FoodList(
      name: 'Mc Donals',
      website: 'http://www.mcdonalds.co.th',
      facebook: 'McThai',
      mobile: '1711',
      image: 'f7.jpg',
      pikat: 'https://www.google.com/maps/place/McDonalds/@13.69546,100.3905895,14z/data=!4m9!1m2!2m1!1smcdonalds!3m5!1s0x30e297d854003fc9:0xb7d7ce60f5ddd8a5!8m2!3d13.6954602!4d100.4081006!15sCgptY2RvbmFsZCdzIgOIAQFaDCIKbWNkb25hbGQnc5IBFGZhc3RfZm9vZF9yZXN0YXVyYW50?hl=th-TH',
    ),
    FoodList(
      name: 'Pizza Hut',
      website: 'http://www.pizzahut.co.th',
      facebook: 'pizzahutthailand',
      mobile: '1150',
      image: 'f8.jpg',
      pikat: 'https://www.google.com/maps/place/Pizza+hut/@13.7243555,100.4872971,13z/data=!4m9!1m2!2m1!1spizza+hut!3m5!1s0x30e299dd3cfa819f:0x6969fdfbdf112e06!8m2!3d13.7265376!4d100.5294078!15sCglwaXp6YSBodXQiA4gBAVoLIglwaXp6YSBodXSSARRmYXN0X2Zvb2RfcmVzdGF1cmFudA?hl=th-TH',
    ),
    FoodList(
      name: 'KFC',
      website: 'http://www.kfc.co.th',
      facebook: 'kfcth',
      mobile: '1150',
      image: 'f9.jpg',
      pikat: 'https://www.google.com/maps/place/%E0%B9%80%E0%B8%84%E0%B9%80%E0%B8%AD%E0%B8%9F%E0%B8%8B%E0%B8%B5+%E0%B8%9B%E0%B8%95%E0%B8%97.+%E0%B8%AD%E0%B9%89%E0%B8%AD%E0%B8%A1%E0%B8%99%E0%B9%89%E0%B8%AD%E0%B8%A2+%E0%B8%82%E0%B8%B2%E0%B8%AD%E0%B8%AD%E0%B8%81/@13.7062192,100.290875,15z/data=!4m9!1m2!2m1!1za2ZjIOC4reC5ieC4reC4oeC4meC5ieC4reC4og!3m5!1s0x30e2953ba84e4863:0xa00d927955a412e4!8m2!3d13.7044677!4d100.3111495!15sChxrZmMg4Lit4LmJ4Lit4Lih4LiZ4LmJ4Lit4LiiIgOIAQFaHyIda2ZjIOC4reC5ieC4reC4oSDguJnguYnguK3guKKSAQpyZXN0YXVyYW50?hl=th-TH',
    ),
    FoodList(
      name: 'JJ Delivery',
      website: 'http://www.jjdelivery.com',
      facebook: 'jjdelivery',
      mobile: '02-712-3000',
      image: 'f10.jpg',
      pikat: 'https://www.google.com/maps/place/%E0%B9%80%E0%B8%88%E0%B9%80%E0%B8%88+%E0%B8%94%E0%B8%B4%E0%B8%A5%E0%B8%B4%E0%B9%80%E0%B8%A7%E0%B8%AD%E0%B8%A3%E0%B8%B5%E0%B9%88%E0%B9%80%E0%B8%8B%E0%B8%AD%E0%B8%A3%E0%B9%8C%E0%B8%A7%E0%B8%B4%E0%B8%AA/@13.7239672,100.5763232,17z/data=!3m1!4b1!4m5!3m4!1s0x30e29fa8e1f73145:0xe82ac1d24a122ee!8m2!3d13.7239312!4d100.5784851?hl=th-TH',
    ),
    FoodList(
      name: 'Burger King',
      website: 'http://www.burgerking.co.th',
      facebook: 'burgerkingthailand',
      mobile: '1112',
      image: 'f11.jpg',
      pikat: 'https://www.google.com/maps/place/Burger+King+Thonglor/@13.723967,100.5697571,15z/data=!4m9!1m2!2m1!1sburger+king!3m5!1s0x30e29fac6f71f8bd:0xc3a8fd62f95cf5c8!8m2!3d13.7283207!4d100.5809945!15sCgtidXJnZXIga2luZyIDiAEBWg0iC2J1cmdlciBraW5nkgEUZmFzdF9mb29kX3Jlc3RhdXJhbnQ?hl=th-TH',
    ),
    FoodList(
      name: 'See Fah',
      website: 'http://www.seefah.com',
      facebook: 'seefahfanpage',
      mobile: '02-800-8080',
      image: 'f12.jpg',
      pikat: 'google.com/maps/place/สีฟ้า+SEE+FAH+Restaurant+Thonglor/@13.7239664,100.5697571,15z/data=!4m9!1m2!2m1!1sseefah!3m5!1s0x30e29fa94ce7a4f1:0x44dc38acebc20c07!8m2!3d13.7260725!4d100.5801101!15sCgZzZWVmYWgiA4gBAVoIIgZzZWVmYWiSAQ90aGFpX3Jlc3RhdXJhbnQ?hl=th-TH',
    ),
    FoodList(
      name: 'ฮองมิน',
      website: 'http://www.hongminrestaurant.net',
      facebook: 'hongminfanpage',
      mobile: '02-248-0123',
      image: 'f13.jpg',
      pikat: 'https://www.google.com/maps/place/HONGMIN+MBK+%E9%A6%99%E5%91%B3/@13.7239638,100.5434922,13z/data=!3m1!5s0x30e29ed2cbd32999:0xe8c76fea4992db1c!4m9!1m2!2m1!1z4Liu4Lit4LiH4Lih4Li04LiZ!3m5!1s0x30e29dc3c0855551:0x67264c5a59049c34!8m2!3d13.744866!4d100.5297873!15sChLguK7guK3guIfguKHguLTguJkiA4gBAVoXIhXguK4g4Lit4LiHIOC4oeC4tCDguJmSAQpyZXN0YXVyYW50mgEjQ2haRFNVaE5NRzluUzBWSlEwRm5TVU56WjE5TVRFaEJFQUU?hl=th-TH',
    ),
    FoodList(
      name: 'Yoshinoya',
      website: 'http://www.yoshinoya.co.th',
      facebook: 'YoshinoyaThailand',
      mobile: '02-663-3888',
      image: 'f14.jpg',
      pikat: 'https://www.google.com/maps/place/Yoshinoya/@13.7239589,100.5434922,13z/data=!3m1!5s0x30e29ed212906d61:0x7c36b9e8335ea4b9!4m9!1m2!2m1!1syoshinoya!3m5!1s0x30e29ed26c690505:0x941fd23eda47d9c0!8m2!3d13.7449111!4d100.5334321!15sCgl5b3NoaW5veWEiA4gBAVoLIgl5b3NoaW5veWGSARliZWVmX3JpY2VfYm93bF9yZXN0YXVyYW50?hl=th-TH',
    ),
    FoodList(
      name: 'ฮั่วเซ่งฮง',
      website: 'http://www.huasenghong.co.th',
      facebook: 'huasenghong',
      mobile: '02-2480123',
      image: 'f15.jpg',
      pikat: 'https://www.google.com/maps/place/%E0%B8%AE%E0%B8%B1%E0%B9%88%E0%B8%A7%E0%B9%80%E0%B8%8B%E0%B9%88%E0%B8%87%E0%B8%AE%E0%B8%87+%E5%92%8C%E6%88%90%E8%B1%90+%E0%B8%AA%E0%B8%B2%E0%B8%82%E0%B8%B2%E0%B8%A8%E0%B8%B2%E0%B8%A5%E0%B8%B2%E0%B8%A2%E0%B8%B2/@13.7997569,100.3253593,17z/data=!3m1!4b1!4m5!3m4!1s0x30e2938d4d56bcd1:0x407448f28e110244!8m2!3d13.7997569!4d100.327548?hl=th-TH',
    ),
    FoodList(
      name: 'Scoozi Pizza',
      website: 'http://www.scoozipizza.com',
      facebook: 'scoozipizzaclub',
      mobile: '02-715-8555',
      image: 'f16.jpg',
      pikat: 'https://www.google.com/maps/place/Scoozi+-+Sathorn+Soi+10/@13.7223148,100.5254731,17z/data=!3m1!4b1!4m5!3m4!1s0x30e298d3795698ab:0xd352395cc00c5fa1!8m2!3d13.7223148!4d100.5276618?hl=th-TH',
    ),
    FoodList(
      name: 'โดมิโน่ พิซซ่า',
      website: 'http://www.dominospizza.co.th',
      facebook: 'DominosPizzaThailand',
      mobile: '1612',
      image: 'f17.jpg',
      pikat: 'https://www.google.com/maps/place/Scoozi+-+Sathorn+Soi+10/@13.7223148,100.5254731,17z/data=!3m1!4b1!4m5!3m4!1s0x30e298d3795698ab:0xd352395cc00c5fa1!8m2!3d13.7223148!4d100.5276618?hl=th-TH',
    ),
  ];
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.yellow,
      appBar: AppBar(
        title: Text(
          'Food List ร้านยอดฮิต',
        ),
        centerTitle: true,
        backgroundColor: Colors.green[100],
      ),
      body: ListView.separated(
        separatorBuilder: (context, index) {
          return Divider(
            height: 10.0,
            color: Colors.green[200],
          );
        },
        itemCount: foodList.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {},
            title: Text(
              foodList[index].name,
            ),
            subtitle: Text(
              foodList[index].mobile,
            ),
            leading: Image.asset(
              'assets/images/' + foodList[index].image,
            ),
            trailing: Icon(
              Icons.arrow_forward_ios,
            ),
          );
        },
      ),
    );
  }
}
