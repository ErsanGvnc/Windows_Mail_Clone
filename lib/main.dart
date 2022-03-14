// ignore_for_file: use_key_in_widget_constructors, unused_local_variable, prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, unused_element, unused_import, no_duplicate_case_values, unnecessary_import

import 'dart:math';
import 'dart:ui';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:mail/SolAcikGelenKutusu.dart';
import 'package:mail/SolKapali.dart';
import 'package:mail/SolKapaliGelenKutusu.dart';
import 'package:mail/search.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:window_size/window_size.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
    setWindowTitle('Gelen Kutusu');
    setWindowMinSize(const Size(515, 410));
    setWindowMaxSize(Size.infinite);
  }
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;

    print("width:$screenwidth & height:$screenheight");

    Widget responsive() {
      if (screenwidth > 890 && screenwidth <= 1100) {
        print("Sol Kapali");
        return SolKapali();
      } else if (screenwidth <= 650) {
        print("Sol Kapali Gelen Kutusu");
        return SolKapaliGelenKutusu();
      } else if (screenwidth <= 890) {
        print("Sol Acik Gelen Kutusu");
        return SolAcikGelenKutusu();
      } else {
        print("Normal");
        return Normal();
      }
    }

    return Scaffold(
      body: Builder(
        builder: (BuildContext context) => responsive(),
      ),
    );
  }
}

////////////////////////////////////////////////////////////////////////////////

class Normal extends StatefulWidget {
  @override
  _NormalState createState() => _NormalState();
}

class _NormalState extends State<Normal> {
  //////////////////////////////////////////////////////////////////////////////

  void _hover1(PointerEvent details) {
    setState(() {
      backcolor1 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor1 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover1(PointerEvent details) {
    setState(() {
      backcolor1 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover2(PointerEvent details) {
    setState(() {
      backcolor2 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor2 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover2(PointerEvent details) {
    setState(() {
      backcolor2 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover3(PointerEvent details) {
    setState(() {
      backcolor3 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor3 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover3(PointerEvent details) {
    setState(() {
      backcolor3 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover4(PointerEvent details) {
    setState(() {
      backcolor4 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor4 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover4(PointerEvent details) {
    setState(() {
      backcolor4 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover5(PointerEvent details) {
    setState(() {
      backcolor5 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor5 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover5(PointerEvent details) {
    setState(() {
      backcolor5 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover6(PointerEvent details) {
    setState(() {
      backcolor6 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor6 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover6(PointerEvent details) {
    setState(() {
      backcolor6 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover7(PointerEvent details) {
    setState(() {
      backcolor7 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor7 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover7(PointerEvent details) {
    setState(() {
      backcolor7 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover8(PointerEvent details) {
    setState(() {
      backcolor8 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor8 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover8(PointerEvent details) {
    setState(() {
      backcolor8 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover9(PointerEvent details) {
    setState(() {
      backcolor9 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor9 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover9(PointerEvent details) {
    setState(() {
      backcolor9 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover10(PointerEvent details) {
    setState(() {
      backcolor10 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor10 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover10(PointerEvent details) {
    setState(() {
      backcolor10 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover11(PointerEvent details) {
    setState(() {
      backcolor11 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor11 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover11(PointerEvent details) {
    setState(() {
      backcolor11 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover12(PointerEvent details) {
    setState(() {
      backcolor12 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor12 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover12(PointerEvent details) {
    setState(() {
      backcolor12 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover13(PointerEvent details) {
    setState(() {
      backcolor13 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor13 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover13(PointerEvent details) {
    setState(() {
      backcolor13 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover14(PointerEvent details) {
    setState(() {
      backcolor14 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor14 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover14(PointerEvent details) {
    setState(() {
      backcolor14 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover15(PointerEvent details) {
    setState(() {
      backcolor15 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor15 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover15(PointerEvent details) {
    setState(() {
      backcolor15 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

////////////////////////////////////////////////////////////////////////////////

  void _hover16(PointerEvent details) {
    setState(() {
      backcolor16 = Color.fromRGBO(80, 80, 80, 1);
    });
  }

  Color backcolor16 = Color.fromRGBO(80, 80, 80, 1);

  void _unhover16(PointerEvent details) {
    setState(() {
      backcolor16 = Color.fromRGBO(80, 80, 80, 1);
    });
  }

  void _hover17(PointerEvent details) {
    setState(() {
      backcolor17 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor17 = Colors.grey.withOpacity(0.2);

  void _unhover17(PointerEvent details) {
    setState(() {
      backcolor17 = Colors.grey.withOpacity(0.2);
    });
  }

  void _hover18(PointerEvent details) {
    setState(() {
      backcolor18 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor18 = Colors.grey.withOpacity(0.2);

  void _unhover18(PointerEvent details) {
    setState(() {
      backcolor18 = Colors.grey.withOpacity(0.2);
    });
  }

  void _hover19(PointerEvent details) {
    setState(() {
      backcolor19 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor19 = Colors.grey.withOpacity(0.2);

  void _unhover19(PointerEvent details) {
    setState(() {
      backcolor19 = Colors.grey.withOpacity(0.2);
    });
  }

  void _hover20(PointerEvent details) {
    setState(() {
      backcolor20 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor20 = Colors.grey.withOpacity(0.2);

  void _unhover20(PointerEvent details) {
    setState(() {
      backcolor20 = Colors.grey.withOpacity(0.2);
    });
  }

  void _hover21(PointerEvent details) {
    setState(() {
      backcolor21 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor21 = Colors.transparent;

  void _unhover21(PointerEvent details) {
    setState(() {
      backcolor21 = Colors.transparent;
    });
  }

  void _hover22(PointerEvent details) {
    setState(() {
      backcolor22 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor22 = Colors.transparent;

  void _unhover22(PointerEvent details) {
    setState(() {
      backcolor22 = Colors.transparent;
    });
  }

  void _hover23(PointerEvent details) {
    setState(() {
      backcolor23 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor23 = Colors.transparent;

  void _unhover23(PointerEvent details) {
    setState(() {
      backcolor23 = Colors.transparent;
    });
  }

  void _hover24(PointerEvent details) {
    setState(() {
      backcolor24 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor24 = Colors.transparent;

  void _unhover24(PointerEvent details) {
    setState(() {
      backcolor24 = Colors.transparent;
    });
  }

  void _hover25(PointerEvent details) {
    setState(() {
      backcolor25 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor25 = Colors.transparent;

  void _unhover25(PointerEvent details) {
    setState(() {
      backcolor25 = Colors.transparent;
    });
  }

  void _hover26(PointerEvent details) {
    setState(() {
      backcolor26 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor26 = Colors.transparent;

  void _unhover26(PointerEvent details) {
    setState(() {
      backcolor26 = Colors.transparent;
    });
  }

  void _hover27(PointerEvent details) {
    setState(() {
      backcolor27 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor27 = Colors.transparent;

  void _unhover27(PointerEvent details) {
    setState(() {
      backcolor27 = Colors.transparent;
    });
  }

  void _hover28(PointerEvent details) {
    setState(() {
      backcolor28 = Colors.grey.withOpacity(0.4);
    });
  }

  Color backcolor28 = Colors.transparent;

  void _unhover28(PointerEvent details) {
    setState(() {
      backcolor28 = Colors.transparent;
    });
  }

////////////////////////////////////////////////////////////////////////////////
  /// end drawer

  void _hover29(PointerEvent details) {
    setState(() {
      endbackcolor29 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor29 = Colors.transparent;

  void _unhover29(PointerEvent details) {
    setState(() {
      endbackcolor29 = Colors.transparent;
    });
  }

  void _hover30(PointerEvent details) {
    setState(() {
      endbackcolor30 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor30 = Colors.transparent;

  void _unhover30(PointerEvent details) {
    setState(() {
      endbackcolor30 = Colors.transparent;
    });
  }

  void _hover31(PointerEvent details) {
    setState(() {
      endbackcolor31 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor31 = Colors.transparent;

  void _unhover31(PointerEvent details) {
    setState(() {
      endbackcolor31 = Colors.transparent;
    });
  }

  void _hover32(PointerEvent details) {
    setState(() {
      endbackcolor32 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor32 = Colors.transparent;

  void _unhover32(PointerEvent details) {
    setState(() {
      endbackcolor32 = Colors.transparent;
    });
  }

  void _hover33(PointerEvent details) {
    setState(() {
      endbackcolor33 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor33 = Colors.transparent;

  void _unhover33(PointerEvent details) {
    setState(() {
      endbackcolor33 = Colors.transparent;
    });
  }

  void _hover34(PointerEvent details) {
    setState(() {
      endbackcolor34 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor34 = Colors.transparent;

  void _unhover34(PointerEvent details) {
    setState(() {
      endbackcolor34 = Colors.transparent;
    });
  }

  void _hover35(PointerEvent details) {
    setState(() {
      endbackcolor35 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor35 = Colors.transparent;

  void _unhover35(PointerEvent details) {
    setState(() {
      endbackcolor35 = Colors.transparent;
    });
  }

  void _hover36(PointerEvent details) {
    setState(() {
      endbackcolor36 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor36 = Colors.transparent;

  void _unhover36(PointerEvent details) {
    setState(() {
      endbackcolor36 = Colors.transparent;
    });
  }

  void _hover37(PointerEvent details) {
    setState(() {
      endbackcolor37 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor37 = Colors.transparent;

  void _unhover37(PointerEvent details) {
    setState(() {
      endbackcolor37 = Colors.transparent;
    });
  }

  void _hover38(PointerEvent details) {
    setState(() {
      endbackcolor38 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor38 = Colors.transparent;

  void _unhover38(PointerEvent details) {
    setState(() {
      endbackcolor38 = Colors.transparent;
    });
  }

  void _hover39(PointerEvent details) {
    setState(() {
      endbackcolor39 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor39 = Colors.transparent;

  void _unhover39(PointerEvent details) {
    setState(() {
      endbackcolor39 = Colors.transparent;
    });
  }

  void _hover40(PointerEvent details) {
    setState(() {
      endbackcolor40 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor40 = Colors.transparent;

  void _unhover40(PointerEvent details) {
    setState(() {
      endbackcolor40 = Colors.transparent;
    });
  }

  void _hover41(PointerEvent details) {
    setState(() {
      endbackcolor41 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor41 = Colors.transparent;

  void _unhover41(PointerEvent details) {
    setState(() {
      endbackcolor41 = Colors.transparent;
    });
  }

  void _hover42(PointerEvent details) {
    setState(() {
      endbackcolor42 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor42 = Colors.transparent;

  void _unhover42(PointerEvent details) {
    setState(() {
      endbackcolor42 = Colors.transparent;
    });
  }

  void _hover43(PointerEvent details) {
    setState(() {
      endbackcolor43 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor43 = Colors.transparent;

  void _unhover43(PointerEvent details) {
    setState(() {
      endbackcolor43 = Colors.transparent;
    });
  }

  void _hover44(PointerEvent details) {
    setState(() {
      endbackcolor44 = Colors.grey.withOpacity(0.4);
    });
  }

  Color endbackcolor44 = Colors.transparent;

  void _unhover44(PointerEvent details) {
    setState(() {
      endbackcolor44 = Colors.transparent;
    });
  }

  //////////////////////////////////////////////////////////////////////////////

  String gelen = "bos";

  Widget mail() {
    switch (gelen) {
      case "Posta":
        print("Posta sayfasına geçildi");
        return Posta();
      case "Bos":
        print("Bos sayfasına geçildi");
        return Bos();
      default:
        print("Defaultta gelen bos");
        return Bos();
    }
  }

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

    void _openEndDrawer() {
      _scaffoldKey.currentState!.openEndDrawer();
    }

    void _closeEndDrawer() {
      Navigator.of(context).pop();
    }

    final ScrollController _controllerone = ScrollController();
    final ScrollController _controllertwo = ScrollController();
    final ScrollController _controllerdrawer = ScrollController();
    final ScrollController _controllerenddrawer = ScrollController();
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;

    return Scaffold(
      drawerEnableOpenDragGesture: false,
      endDrawerEnableOpenDragGesture: false,
      drawerScrimColor: Colors.transparent,
      endDrawer: Container(
        width: 320,
        child: Drawer(
          child: Container(
            width: 320,
            //width: screenwidth / 7.35,
            color: Color.fromRGBO(54, 54, 54, 1),
            child: Stack(
              children: [
                SingleChildScrollView(
                  controller: _controllerenddrawer,
                  scrollDirection: Axis.vertical,

                  // child: Column(
                  //   mainAxisAlignment: MainAxisAlignment.start,
                  //   crossAxisAlignment: CrossAxisAlignment.start,
                  //   children: [
                  //     Builder(
                  //       builder: (context) {
                  //         return Column(
                  //           mainAxisAlignment: MainAxisAlignment.start,
                  //           crossAxisAlignment: CrossAxisAlignment.start,
                  //           children: [
                  //             SizedBox(
                  //               height: 50,
                  //             ),
                  //             InkWell(
                  //               onTap: () {
                  //                 print("object");
                  //               },
                  //               child: MouseRegion(
                  //                 onHover: _hover29,
                  //                 onExit: _unhover29,
                  //                 child: Container(
                  //                   width: 320,
                  //                   height: 40,
                  //                   color: endbackcolor29,
                  //                   child: Row(
                  //                     children: [
                  //                       SizedBox(width: 15),
                  //                       Text(
                  //                         "Hesapları yönet",
                  //                         style: TextStyle(
                  //                           color: Colors.white,
                  //                           fontWeight: FontWeight.w100,
                  //                           fontSize: 14,
                  //                         ),
                  //                       ),
                  //                     ],
                  //                   ),
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover30,
                  //               onExit: _unhover30,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor30,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Kişiselleştirme",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover31,
                  //               onExit: _unhover31,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor31,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Otomatik yanıtlar",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover32,
                  //               onExit: _unhover32,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor32,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Odaklanmış gelen kutusu",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover33,
                  //               onExit: _unhover33,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor33,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "İleti listesi",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover34,
                  //               onExit: _unhover34,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor34,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Okuma bölmesi",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover35,
                  //               onExit: _unhover35,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor35,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "İmza",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover36,
                  //               onExit: _unhover36,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor36,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Varsayılan Yazı Tipi",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover37,
                  //               onExit: _unhover37,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor37,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Bildirimler",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover38,
                  //               onExit: _unhover38,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor38,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "E-posta güvenliği",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover39,
                  //               onExit: _unhover39,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor39,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Yenilikler",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover40,
                  //               onExit: _unhover40,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor40,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Android ve İOS için Outlook",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover41,
                  //               onExit: _unhover41,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor41,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Yardım",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover42,
                  //               onExit: _unhover42,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor42,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Güven Merkezi",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover43,
                  //               onExit: _unhover43,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor43,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Geri bildirim",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //             MouseRegion(
                  //               onHover: _hover44,
                  //               onExit: _unhover44,
                  //               child: Container(
                  //                 width: 320,
                  //                 height: 40,
                  //                 color: endbackcolor44,
                  //                 child: Row(
                  //                   children: [
                  //                     SizedBox(width: 15),
                  //                     Text(
                  //                       "Hakkında",
                  //                       style: TextStyle(
                  //                         color: Colors.white,
                  //                         fontWeight: FontWeight.w100,
                  //                         fontSize: 14,
                  //                       ),
                  //                     ),
                  //                   ],
                  //                 ),
                  //               ),
                  //             ),
                  //           ],
                  //         );
                  //       },
                  //     ),
                  //   ],
                  // ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      MouseRegion(
                        onHover: _hover29,
                        onExit: _unhover29,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor29,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Hesapları yönet",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover30,
                        onExit: _unhover30,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor30,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Kişiselleştirme",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover31,
                        onExit: _unhover31,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor31,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Otomatik yanıtlar",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover32,
                        onExit: _unhover32,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor32,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Odaklanmış gelen kutusu",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover33,
                        onExit: _unhover33,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor33,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "İleti listesi",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover34,
                        onExit: _unhover34,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor34,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Okuma bölmesi",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover35,
                        onExit: _unhover35,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor35,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "İmza",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover36,
                        onExit: _unhover36,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor36,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Varsayılan Yazı Tipi",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover37,
                        onExit: _unhover37,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor37,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Bildirimler",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover38,
                        onExit: _unhover38,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor38,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "E-posta güvenliği",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover39,
                        onExit: _unhover39,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor39,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Yenilikler",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover40,
                        onExit: _unhover40,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor40,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Android ve İOS için Outlook",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover41,
                        onExit: _unhover41,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor41,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Yardım",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover42,
                        onExit: _unhover42,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor42,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Güven Merkezi",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover43,
                        onExit: _unhover43,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor43,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Geri bildirim",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      MouseRegion(
                        onHover: _hover44,
                        onExit: _unhover44,
                        child: Container(
                          width: 320,
                          height: 40,
                          color: endbackcolor44,
                          child: Row(
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Hakkında",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w100,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  color: Color.fromRGBO(54, 54, 54, 1),
                  width: 320,
                  //width: screenwidth / 7.35,
                  height: 50,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      //SizedBox(width: 0),
                      Container(
                        child: Row(
                          children: [
                            SizedBox(width: 15),
                            Text(
                              "Ayarlar",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w100,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                // Positioned(
                //   bottom: 0,
                //   left: 0,
                //   right: 0,
                //   child: Column(
                //     children: [
                //       InkWell(
                //         onTap: () {
                //           print(
                //               "https://w2.outlook.com/l/mobile?WT.mc_id=LeftNav**Universal**All**Gmail");
                //         },
                //         child: Container(
                //           color: Colors.grey.withOpacity(0.3),
                //           //width: 260,
                //           //width: screenwidth / 7.35,
                //           height: 50,
                //           child: Row(
                //             mainAxisAlignment: MainAxisAlignment.start,
                //             crossAxisAlignment: CrossAxisAlignment.center,
                //             children: [
                //               SizedBox(width: 10),
                //               Icon(
                //                 Icons.phone_android,
                //                 color: Colors.white,
                //               ),
                //               SizedBox(width: 10),
                //               Text(
                //                 "Gmail e-postalarınızı \ntelefonunuza alın",
                //                 style: TextStyle(
                //                   color: Colors.white,
                //                   fontSize: 13,
                //                 ),
                //               ),
                //             ],
                //           ),
                //         ),
                //       ),
                //       Container(
                //         color: Colors.grey.withOpacity(0.2),
                //         //width: 260,
                //         //width: screenwidth / 7.35,
                //         height: 50,
                //         child: Row(
                //           mainAxisAlignment: MainAxisAlignment.start,
                //           children: [
                //             MouseRegion(
                //               onHover: _hover16,
                //               onExit: _unhover16,
                //               child: Container(
                //                 width: 50,
                //                 height: 50,
                //                 color: backcolor16,
                //                 child: Icon(
                //                   Icons.mail_outline,
                //                   color: Colors.white,
                //                   size: 20,
                //                 ),
                //               ),
                //             ),
                //             MouseRegion(
                //               onHover: _hover17,
                //               onExit: _unhover17,
                //               child: Container(
                //                 width: 50,
                //                 height: 50,
                //                 color: backcolor17,
                //                 child: Icon(
                //                   Icons.date_range_outlined,
                //                   color: Colors.white,
                //                   size: 20,
                //                 ),
                //               ),
                //             ),
                //             MouseRegion(
                //               onHover: _hover18,
                //               onExit: _unhover18,
                //               child: Container(
                //                 width: 50,
                //                 height: 50,
                //                 color: backcolor18,
                //                 child: Icon(
                //                   Icons.people_outline,
                //                   color: Colors.white,
                //                   size: 20,
                //                 ),
                //               ),
                //             ),
                //             MouseRegion(
                //               onHover: _hover19,
                //               onExit: _unhover19,
                //               child: Container(
                //                 width: 50,
                //                 height: 50,
                //                 color: backcolor19,
                //                 child: Icon(
                //                   Icons.done_all_outlined,
                //                   color: Colors.white,
                //                   size: 20,
                //                 ),
                //               ),
                //             ),
                //             Spacer(),
                //             // Container(
                //             //   width: 10,
                //             //   height: 50,
                //             //   color: Colors.grey.withOpacity(0.2),
                //             // ),
                //             MouseRegion(
                //               onHover: _hover20,
                //               onExit: _unhover20,
                //               child: Container(
                //                 width: 50,
                //                 height: 50,
                //                 color: backcolor20,
                //                 child: Icon(
                //                   Icons.settings_outlined,
                //                   color: Colors.white,
                //                   size: 20,
                //                 ),
                //               ),
                //             ),
                //           ],
                //         ),
                //       ),
                //     ],
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            colorFilter: ColorFilter.srgbToLinearGamma(),
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/mount.jpg',
            ),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 260,
              //width: screenwidth / 7.35,
              color: Colors.transparent.withOpacity(0.6),
              child: Stack(
                children: [
                  SingleChildScrollView(
                    controller: _controllerone,
                    scrollDirection: Axis.vertical,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        MouseRegion(
                          onHover: _hover22,
                          onExit: _unhover22,
                          child: Container(
                            color: backcolor22,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              children: [
                                SizedBox(width: 10),
                                Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 15),
                                Text(
                                  "Yeni Posta",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        MouseRegion(
                          onHover: _hover23,
                          onExit: _unhover23,
                          child: Container(
                            color: backcolor23,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              children: [
                                SizedBox(width: 10),
                                Icon(
                                  Icons.person_outline,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 15),
                                Text(
                                  "Hesaplar",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              gelen = "Bos";
                              print(gelen);
                            });
                          },
                          child: Container(
                            color: Colors.transparent,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              children: [
                                Container(
                                  color: Colors.lightBlue[200],
                                  width: 5,
                                  height: 50,
                                ),
                                SizedBox(width: 45),
                                Container(
                                  width: 190,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Gmail",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "newsstechno@gmail.com",
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              gelen = "Bos";
                              print(gelen);
                            });
                          },
                          child: Container(
                            color: Colors.transparent,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              children: [
                                SizedBox(width: 50),
                                Container(
                                  width: 190,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Hotmail",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        "ersan_exam113@hotmail.com",
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              gelen = "Bos";
                              print(gelen);
                            });
                          },
                          child: Container(
                            color: Colors.transparent,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              children: [
                                SizedBox(width: 50),
                                Container(
                                  width: 190,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "ersanguvenc",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                      Text(
                                        //"asd",
                                        "ersanguvenc@ogrenci.beykoz.edu.tr",
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        MouseRegion(
                          onHover: _hover24,
                          onExit: _unhover24,
                          child: Container(
                            color: backcolor24,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              children: [
                                SizedBox(width: 10),
                                Icon(
                                  Icons.folder_outlined,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 15),
                                Text(
                                  "Klasörler",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        MouseRegion(
                          onHover: _hover25,
                          onExit: _unhover25,
                          child: Container(
                            color: backcolor25,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  color: Colors.lightBlue[200],
                                  width: 5,
                                  height: 50,
                                ),
                                SizedBox(width: 45),
                                Text(
                                  "Gelen Kutusu",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        MouseRegion(
                          onHover: _hover26,
                          onExit: _unhover26,
                          child: Container(
                            color: backcolor26,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(width: 50),
                                Text(
                                  "Taslaklar",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        MouseRegion(
                          onHover: _hover27,
                          onExit: _unhover27,
                          child: Container(
                            color: backcolor27,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(width: 50),
                                Text(
                                  "Gönderilmiş Postalar",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        MouseRegion(
                          onHover: _hover28,
                          onExit: _unhover28,
                          child: Container(
                            color: backcolor28,
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(width: 50),
                                Text(
                                  "Diğer",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Color.fromRGBO(0, 12, 33, 1),
                    width: 260,
                    //width: screenwidth / 7.35,
                    height: 50,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        //SizedBox(width: 0),
                        MouseRegion(
                          onHover: _hover21,
                          onExit: _unhover21,
                          child: Container(
                            color: backcolor21,
                            child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Icon(
                                Icons.menu,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            print(
                                "https://w2.outlook.com/l/mobile?WT.mc_id=LeftNav**Universal**All**Gmail");
                          },
                          child: Container(
                            color: Colors.grey.withOpacity(0.3),
                            width: 260,
                            //width: screenwidth / 7.35,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(width: 10),
                                Icon(
                                  Icons.phone_android,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 10),
                                Text(
                                  "Gmail e-postalarınızı \ntelefonunuza alın",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          color: Colors.grey.withOpacity(0.2),
                          width: 260,
                          //width: screenwidth / 7.35,
                          height: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              MouseRegion(
                                onHover: _hover16,
                                onExit: _unhover16,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  color: backcolor16,
                                  child: Icon(
                                    Icons.mail_outline,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                              MouseRegion(
                                onHover: _hover17,
                                onExit: _unhover17,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  color: backcolor17,
                                  child: Icon(
                                    Icons.date_range_outlined,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                              MouseRegion(
                                onHover: _hover18,
                                onExit: _unhover18,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  color: backcolor18,
                                  child: Icon(
                                    Icons.people_outline,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                              MouseRegion(
                                onHover: _hover19,
                                onExit: _unhover19,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  color: backcolor19,
                                  child: Icon(
                                    Icons.done_all_outlined,
                                    color: Colors.white,
                                    size: 20,
                                  ),
                                ),
                              ),
                              Container(
                                width: 10,
                                height: 50,
                                color: Colors.grey.withOpacity(0.2),
                              ),
                              MouseRegion(
                                onHover: _hover20,
                                onExit: _unhover20,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  color: backcolor20,
                                  child: Builder(
                                    builder: (context) {
                                      return IconButton(
                                        icon: Icon(
                                          Icons.settings_outlined,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        onPressed: () {
                                          Scaffold.of(context).openEndDrawer();
                                        },
                                      );
                                    },
                                  ),
                                  // child: Icon(
                                  //   Icons.settings_outlined,
                                  //   color: Colors.white,
                                  //   size: 20,
                                  // ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.black,
              width: 1,
            ),
            Container(
              width: 385,
              //width: screenwidth / 4.95,
              color: Color.fromRGBO(18, 18, 18, 1),
              child: Stack(
                children: [
                  SingleChildScrollView(
                    controller: _controllertwo,
                    scrollDirection: Axis.vertical,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                        ),
                        MouseRegion(
                          onHover: _hover1,
                          onExit: _unhover1,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor1,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        MouseRegion(
                          onHover: _hover2,
                          onExit: _unhover2,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor2,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        MouseRegion(
                          onHover: _hover3,
                          onExit: _unhover3,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor3,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        MouseRegion(
                          onHover: _hover4,
                          onExit: _unhover4,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor4,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(width: 20),
                              Text(
                                "Dün",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        MouseRegion(
                          onHover: _hover5,
                          onExit: _unhover5,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor5,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Cum 19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        MouseRegion(
                          onHover: _hover6,
                          onExit: _unhover6,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor6,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Cum 19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(width: 20),
                              Text(
                                "2 Aralık 2021 Perşembe",
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                        MouseRegion(
                          onHover: _hover7,
                          onExit: _unhover7,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor7,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Per 19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        MouseRegion(
                          onHover: _hover8,
                          onExit: _unhover8,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor8,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Per 19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        MouseRegion(
                          onHover: _hover9,
                          onExit: _unhover9,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor9,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Per 19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 2),
                        MouseRegion(
                          onHover: _hover10,
                          onExit: _unhover10,
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                gelen = "Posta";
                                print(gelen);
                              });
                            },
                            child: Container(
                              color: backcolor10,
                              width: double.infinity,
                              height: 85,
                              child: Padding(
                                padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      children: [
                                        SizedBox(height: 15),
                                        Icon(
                                          Icons.circle,
                                          color: Colors.lime,
                                          size: 30,
                                        ),
                                      ],
                                    ),
                                    SizedBox(width: 5),
                                    Container(
                                      width: 250,
                                      color: Colors.transparent,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(height: 15),
                                          Text(
                                            "Linkedin",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          Text(
                                            "Radity Junior Flutter Developer arıyor.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.white,
                                            ),
                                          ),
                                          Text(
                                            "Linkedin tarafından sizin için önerilen iş ilanları.",
                                            maxLines: 1,
                                            overflow: TextOverflow.visible,
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      color: Colors.transparent,
                                      width: 85,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "Per 19:39",
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 1,
                                            style: TextStyle(
                                              fontSize: 13,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    width: 385,
                    //width: screenwidth / 4.95,
                    height: 100,
                    child: Column(
                      children: [
                        Container(
                          //color: Colors.amber,
                          color: Color.fromRGBO(26, 26, 26, 1),
                          width: 385,
                          //width: screenwidth / 4.95,
                          height: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                color: Color.fromRGBO(26, 26, 26, 1),
                                //color: Colors.transparent,
                                width: 275,
                                height: 35,
                                child: TextField(
                                  style: TextStyle(color: Colors.white),
                                  decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.fromLTRB(10, 0, 0, 0),
                                    hintText: "Ara",
                                    hintStyle: TextStyle(
                                      color: Colors.grey,
                                    ),
                                    filled: true,
                                    fillColor: Color.fromRGBO(26, 26, 26, 1),
                                    suffixIcon: Icon(
                                      Icons.search,
                                      color: Colors.white,
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        width: 0.7,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        width: 0.7,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        width: 1,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15),
                              MouseRegion(
                                onHover: _hover13,
                                onExit: _unhover13,
                                child: InkWell(
                                  onTap: () {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                      SnackBar(
                                        content: Text('Güncel'),
                                        action: SnackBarAction(
                                          label: 'Kapat',
                                          onPressed: () {
                                            // Some code to undo the change.
                                          },
                                        ),
                                      ),
                                    );
                                  },
                                  child: Container(
                                    color: backcolor13,
                                    //color: Color.fromRGBO(26, 26, 26, 1),
                                    width: 35,
                                    height: 35,
                                    child: Center(
                                      child: Icon(
                                        Icons.cached_outlined,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(width: 15),
                              MouseRegion(
                                onHover: _hover14,
                                onExit: _unhover14,
                                child: Container(
                                  color: backcolor14,
                                  //color: Color.fromRGBO(26, 26, 26, 1),
                                  width: 35,
                                  height: 35,
                                  child: Center(
                                    child: Icon(
                                      Icons.playlist_add_check_outlined,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          color: Color.fromRGBO(26, 26, 26, 1),
                          width: 385,
                          //width: screenwidth / 4.95,
                          height: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(width: 15),
                              Text(
                                "Gelen Kutusu",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18,
                                ),
                              ),
                              Spacer(),
                              MouseRegion(
                                onHover: _hover15,
                                onExit: _unhover15,
                                child: Container(
                                  color: backcolor15,
                                  child: Row(
                                    children: [
                                      SizedBox(width: 10),
                                      Text(
                                        "Tümü",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                        ),
                                      ),
                                      PopupMenuButton(
                                        tooltip:
                                            "Klasördeki tüm öğeleri göster",
                                        icon: Icon(
                                          Icons.expand_more_outlined,
                                          color: Colors.white,
                                        ),
                                        color: Color.fromRGBO(26, 26, 26, 1),
                                        itemBuilder: (context) => [
                                          PopupMenuItem(
                                            child: Text(
                                              "Tümü",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
                                              ),
                                            ),
                                            value: 1,
                                          ),
                                          PopupMenuItem(
                                            child: Text(
                                              "Okunmamış",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
                                              ),
                                            ),
                                            value: 2,
                                          ),
                                          PopupMenuItem(
                                            child: Text(
                                              "Bayraklı",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
                                              ),
                                            ),
                                            value: 3,
                                          ),
                                          PopupMenuItem(
                                            child: Text(
                                              "Tarihe göre sırala",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
                                              ),
                                            ),
                                            value: 4,
                                          ),
                                          PopupMenuItem(
                                            child: Text(
                                              "Ada göre sırala",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 13,
                                              ),
                                            ),
                                            value: 5,
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(width: 15),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.black,
              width: 1,
            ),
            Container(
              child: Builder(
                builder: (BuildContext context) => mail(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

////////////////////////////////////////////////////////////////////////////////

class Bos extends StatefulWidget {
  @override
  _BosState createState() => _BosState();
}

class _BosState extends State<Bos> {
  @override
  Widget build(BuildContext context) {
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Container();
  }
}

////////////////////////////////////////////////////////////////////////////////

class Posta extends StatefulWidget {
  @override
  _PostaState createState() => _PostaState();
}

class _PostaState extends State<Posta> {
  void _hover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor01 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor02 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor03 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor04 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor05 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor06 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor07 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor08 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _controllerthree = ScrollController();
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;

    Widget etkilesim() {
      if (screenwidth > 1320 && screenwidth <= 1400) {
        print("Bayrak");
        return Bayrak();
      } else if (screenwidth <= 1200) {
        print("Son");
        return Son();
      } else if (screenwidth <= 1240) {
        print("Tema");
        return Tema();
      } else if (screenwidth <= 1280) {
        print("Arşivle");
        return Arsiv();
      } else if (screenwidth <= 1320) {
        print("Sil");
        return Sil();
      } else {
        print("Hepsi");
        return MailAksiyon();
      }
    }

    return Flexible(
      child: Container(
        //width: 500,
        //width: screenwidth / 4.95,
        color: Color.fromRGBO(26, 26, 26, 1),
        child: Stack(
          children: [
            SingleChildScrollView(
              controller: _controllerthree,
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    //color: Colors.red,
                    //width: 500,
                    //height: 1500,
                    child: Column(
                      children: [
                        Container(
                          //color: Colors.black,
                          color: Color.fromRGBO(26, 26, 26, 1),
                          //width: 385,
                          height: 150,
                          child: Builder(
                            builder: (BuildContext context) => PostaIcerikUst(),
                          ),
                        ),
                        Container(
                          color: Color.fromRGBO(26, 26, 26, 1),
                          //width: 385,
                          height: 1000,
                          child: Builder(
                            builder: (BuildContext context) => PostaIcerik(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Color.fromRGBO(26, 26, 26, 1),
              //width: 385,
              height: 50,
              child: Builder(
                builder: (BuildContext context) => etkilesim(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Row MailAksiyon() {
  //   return Row(
  //     mainAxisAlignment: MainAxisAlignment.end,
  //     children: [
  //       MouseRegion(
  //         onHover: _hover01,
  //         onExit: _unhover01,
  //         child: Container(
  //           color: backcolor01,
  //           child: Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Row(
  //               children: [
  //                 Icon(
  //                   Icons.reply_outlined,
  //                   color: Colors.white,
  //                 ),
  //                 SizedBox(width: 5),
  //                 Text(
  //                   "Yanıtla",
  //                   style: TextStyle(
  //                     color: Colors.white,
  //                     fontSize: 15,
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //         ),
  //       ),
  //       MouseRegion(
  //         onHover: _hover02,
  //         onExit: _unhover02,
  //         child: Container(
  //           color: backcolor02,
  //           child: Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Row(
  //               children: [
  //                 Icon(
  //                   Icons.reply_all_outlined,
  //                   color: Colors.white,
  //                 ),
  //                 SizedBox(width: 5),
  //                 Text(
  //                   "Tümünü Yanıtla",
  //                   style: TextStyle(
  //                     color: Colors.white,
  //                     fontSize: 15,
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //         ),
  //       ),
  //       MouseRegion(
  //         onHover: _hover03,
  //         onExit: _unhover03,
  //         child: Container(
  //           color: backcolor03,
  //           child: Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Row(
  //               children: [
  //                 Icon(
  //                   Icons.arrow_forward_outlined,
  //                   color: Colors.white,
  //                 ),
  //                 SizedBox(width: 5),
  //                 Text(
  //                   "İlet",
  //                   style: TextStyle(
  //                     color: Colors.white,
  //                     fontSize: 15,
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //         ),
  //       ),
  //       MouseRegion(
  //         onHover: _hover04,
  //         onExit: _unhover04,
  //         child: Container(
  //           color: backcolor04,
  //           child: Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Icon(
  //               Icons.brightness_low_outlined,
  //               color: Colors.white,
  //             ),
  //           ),
  //         ),
  //       ),
  //       MouseRegion(
  //         onHover: _hover05,
  //         onExit: _unhover05,
  //         child: Container(
  //           color: backcolor05,
  //           child: Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Row(
  //               children: [
  //                 Icon(
  //                   Icons.inventory_2_outlined,
  //                   color: Colors.white,
  //                 ),
  //                 SizedBox(width: 5),
  //                 Text(
  //                   "Arşivle",
  //                   style: TextStyle(
  //                     color: Colors.white,
  //                     fontSize: 15,
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //         ),
  //       ),
  //       MouseRegion(
  //         onHover: _hover06,
  //         onExit: _unhover06,
  //         child: Container(
  //           color: backcolor06,
  //           child: Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Row(
  //               children: [
  //                 Icon(
  //                   Icons.delete,
  //                   color: Colors.white,
  //                 ),
  //                 SizedBox(width: 5),
  //                 Text(
  //                   "Sil",
  //                   style: TextStyle(
  //                     color: Colors.white,
  //                     fontSize: 15,
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //         ),
  //       ),
  //       MouseRegion(
  //         onHover: _hover07,
  //         onExit: _unhover07,
  //         child: Container(
  //           color: backcolor07,
  //           child: Padding(
  //             padding: EdgeInsets.all(8.0),
  //             child: Row(
  //               children: [
  //                 Icon(
  //                   Icons.flag_outlined,
  //                   color: Colors.white,
  //                 ),
  //                 SizedBox(width: 5),
  //                 Text(
  //                   "Bayrak Ekle",
  //                   style: TextStyle(
  //                     color: Colors.white,
  //                     fontSize: 15,
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //         ),
  //       ),
  //       MouseRegion(
  //         onHover: _hover08,
  //         onExit: _unhover08,
  //         child: Container(
  //           color: backcolor08,
  //           child: PopupMenuButton(
  //             tooltip: "Eylemler",
  //             icon: Icon(
  //               Icons.more_horiz,
  //               color: Colors.white,
  //             ),
  //             color: Color.fromRGBO(26, 26, 26, 1),
  //             itemBuilder: (context) => [
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.mail_outline,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Okunmadı olarak işaretle",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 1,
  //               ),
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.drive_file_move_outline,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Taşı",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 2,
  //               ),
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.unsubscribe_outlined,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Gereksiz Klasörüne Taşı",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 3,
  //               ),
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.arrow_back_ios_outlined,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Önceki",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 4,
  //               ),
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.arrow_forward_ios_outlined,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Sonraki",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 5,
  //               ),
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.search_outlined,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Bul",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 6,
  //               ),
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.mail_outline,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Farklı kaydet",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 7,
  //               ),
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.print_outlined,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Yazdır",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 8,
  //               ),
  //               PopupMenuItem(
  //                 child: Row(
  //                   children: [
  //                     Icon(
  //                       Icons.zoom_in_outlined,
  //                       color: Colors.white,
  //                     ),
  //                     SizedBox(width: 10),
  //                     Text(
  //                       "Yakınlaştır",
  //                       style: TextStyle(
  //                         color: Colors.white,
  //                         fontSize: 13,
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //                 value: 9,
  //               ),
  //             ],
  //           ),
  //         ),
  //       ),
  //       SizedBox(width: 50),
  //     ],
  //   );
  // }

}

class PostaIcerikUst extends StatefulWidget {
  @override
  _PostaIcerikUstState createState() => _PostaIcerikUstState();
}

class _PostaIcerikUstState extends State<PostaIcerikUst> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.pink,
      child: Padding(
        padding: EdgeInsets.fromLTRB(25, 0, 25, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text(
                "Kavak.com Junior Mobile Application Developer arıyor.",
                //overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.circle,
                    color: Colors.lime,
                    size: 50,
                  ),
                  SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            "LinkedIn",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(width: 5),
                          Text(
                            "<jobs-listings@linkedin.com>",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 3),
                      Text(
                        "3.12.2021 19:28",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(
                    Icons.open_in_new_outlined,
                    color: Colors.white,
                    size: 35,
                  ),
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              child: Row(
                children: [
                  Text(
                    "Kime: ",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Ersan Güvenç",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 17),
          ],
        ),
      ),
    );
  }
}

class PostaIcerik extends StatefulWidget {
  @override
  _PostaIcerikState createState() => _PostaIcerikState();
}

class _PostaIcerikState extends State<PostaIcerik> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.purple,
      child: Image.asset(
        'assets/images/mail.png',
      ),
    );
  }
}

////////////////////////////////////////////////////////////////////////////////

class MailAksiyon extends StatefulWidget {
  @override
  _MailAksiyonState createState() => _MailAksiyonState();
}

class _MailAksiyonState extends State<MailAksiyon> {
  void _hover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor01 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor02 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor03 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor04 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor05 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor06 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor07 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor08 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _controllerthree = ScrollController();
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;

    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(width: 50),
        MouseRegion(
          onHover: _hover01,
          onExit: _unhover01,
          child: Container(
            color: backcolor01,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover02,
          onExit: _unhover02,
          child: Container(
            color: backcolor02,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_all_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Tümünü Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover03,
          onExit: _unhover03,
          child: Container(
            color: backcolor03,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "İlet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover04,
          onExit: _unhover04,
          child: Container(
            color: backcolor04,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.brightness_low_outlined,
                color: Colors.white,
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover05,
          onExit: _unhover05,
          child: Container(
            color: backcolor05,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.inventory_2_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Arşivle",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover06,
          onExit: _unhover06,
          child: Container(
            color: backcolor06,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.delete_outline,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Sil",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover07,
          onExit: _unhover07,
          child: Container(
            color: backcolor07,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.flag_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Bayrak Ekle",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover08,
          onExit: _unhover08,
          child: Container(
            color: backcolor08,
            child: PopupMenuButton(
              tooltip: "Eylemler",
              icon: Icon(
                Icons.more_horiz,
                color: Colors.white,
              ),
              color: Color.fromRGBO(26, 26, 26, 1),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Okunmadı olarak işaretle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.drive_file_move_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.unsubscribe_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Gereksiz Klasörüne Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 3,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Önceki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 4,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sonraki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 5,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bul",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 6,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Farklı kaydet",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 7,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.print_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yazdır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 8,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.zoom_in_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yakınlaştır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 9,
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 50),
      ],
    );
  }
}

class Bayrak extends StatefulWidget {
  @override
  _BayrakState createState() => _BayrakState();
}

class _BayrakState extends State<Bayrak> {
  void _hover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor01 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor02 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor03 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor04 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor05 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor06 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor07 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor08 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _controllerthree = ScrollController();
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(width: 50),
        MouseRegion(
          onHover: _hover01,
          onExit: _unhover01,
          child: Container(
            color: backcolor01,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover02,
          onExit: _unhover02,
          child: Container(
            color: backcolor02,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_all_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Tümünü Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover03,
          onExit: _unhover03,
          child: Container(
            color: backcolor03,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "İlet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover04,
          onExit: _unhover04,
          child: Container(
            color: backcolor04,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.brightness_low_outlined,
                color: Colors.white,
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover05,
          onExit: _unhover05,
          child: Container(
            color: backcolor05,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.inventory_2_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Arşivle",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover06,
          onExit: _unhover06,
          child: Container(
            color: backcolor06,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.delete_outline,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Sil",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        // MouseRegion(
        //   onHover: _hover07,
        //   onExit: _unhover07,
        //   child: Container(
        //     color: backcolor07,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.flag_outlined,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Bayrak Ekle",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        MouseRegion(
          onHover: _hover08,
          onExit: _unhover08,
          child: Container(
            color: backcolor08,
            child: PopupMenuButton(
              tooltip: "Eylemler",
              icon: Icon(
                Icons.more_horiz,
                color: Colors.white,
              ),
              color: Color.fromRGBO(26, 26, 26, 1),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.flag_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bayrak Ekle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 10,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Okunmadı olarak işaretle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.drive_file_move_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.unsubscribe_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Gereksiz Klasörüne Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 3,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Önceki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 4,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sonraki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 5,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bul",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 6,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Farklı kaydet",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 7,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.print_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yazdır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 8,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.zoom_in_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yakınlaştır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 9,
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 50),
      ],
    );
  }
}

class Tema extends StatefulWidget {
  @override
  _TemaState createState() => _TemaState();
}

class _TemaState extends State<Tema> {
  void _hover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor01 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor02 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor03 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor04 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor05 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor06 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor07 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor08 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _controllerthree = ScrollController();
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(width: 50),
        MouseRegion(
          onHover: _hover01,
          onExit: _unhover01,
          child: Container(
            color: backcolor01,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover02,
          onExit: _unhover02,
          child: Container(
            color: backcolor02,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_all_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Tümünü Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover03,
          onExit: _unhover03,
          child: Container(
            color: backcolor03,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "İlet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover04,
          onExit: _unhover04,
          child: Container(
            color: backcolor04,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.brightness_low_outlined,
                color: Colors.white,
              ),
            ),
          ),
        ),
        // MouseRegion(
        //   onHover: _hover05,
        //   onExit: _unhover05,
        //   child: Container(
        //     color: backcolor05,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.inventory_2_outlined,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Arşivle",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        // MouseRegion(
        //   onHover: _hover06,
        //   onExit: _unhover06,
        //   child: Container(
        //     color: backcolor06,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.delete,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Sil",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        // MouseRegion(
        //   onHover: _hover07,
        //   onExit: _unhover07,
        //   child: Container(
        //     color: backcolor07,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.flag_outlined,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Bayrak Ekle",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        MouseRegion(
          onHover: _hover08,
          onExit: _unhover08,
          child: Container(
            color: backcolor08,
            child: PopupMenuButton(
              tooltip: "Eylemler",
              icon: Icon(
                Icons.more_horiz,
                color: Colors.white,
              ),
              color: Color.fromRGBO(26, 26, 26, 1),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.inventory_2_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Arşivle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.delete_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sil",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.flag_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bayrak ekle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Okunmadı olarak işaretle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.drive_file_move_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.unsubscribe_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Gereksiz Klasörüne Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 3,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Önceki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 4,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sonraki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 5,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bul",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 6,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Farklı kaydet",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 7,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.print_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yazdır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 8,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.zoom_in_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yakınlaştır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 9,
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 50),
      ],
    );
  }
}

class Arsiv extends StatefulWidget {
  @override
  _ArsivState createState() => _ArsivState();
}

class _ArsivState extends State<Arsiv> {
  void _hover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor01 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor02 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor03 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor04 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor05 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor06 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor07 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor08 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _controllerthree = ScrollController();
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(width: 50),
        MouseRegion(
          onHover: _hover01,
          onExit: _unhover01,
          child: Container(
            color: backcolor01,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover02,
          onExit: _unhover02,
          child: Container(
            color: backcolor02,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_all_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Tümünü Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover03,
          onExit: _unhover03,
          child: Container(
            color: backcolor03,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "İlet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover04,
          onExit: _unhover04,
          child: Container(
            color: backcolor04,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.brightness_low_outlined,
                color: Colors.white,
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover05,
          onExit: _unhover05,
          child: Container(
            color: backcolor05,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.inventory_2_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Arşivle",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        // MouseRegion(
        //   onHover: _hover06,
        //   onExit: _unhover06,
        //   child: Container(
        //     color: backcolor06,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.delete,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Sil",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        // MouseRegion(
        //   onHover: _hover07,
        //   onExit: _unhover07,
        //   child: Container(
        //     color: backcolor07,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.flag_outlined,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Bayrak Ekle",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        MouseRegion(
          onHover: _hover08,
          onExit: _unhover08,
          child: Container(
            color: backcolor08,
            child: PopupMenuButton(
              tooltip: "Eylemler",
              icon: Icon(
                Icons.more_horiz,
                color: Colors.white,
              ),
              color: Color.fromRGBO(26, 26, 26, 1),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.delete_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sil",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 11,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.flag_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bayrak ekle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 10,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Okunmadı olarak işaretle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.drive_file_move_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.unsubscribe_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Gereksiz Klasörüne Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 3,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Önceki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 4,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sonraki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 5,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bul",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 6,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Farklı kaydet",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 7,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.print_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yazdır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 8,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.zoom_in_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yakınlaştır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 9,
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 50),
      ],
    );
  }
}

class Sil extends StatefulWidget {
  @override
  _SilState createState() => _SilState();
}

class _SilState extends State<Sil> {
  void _hover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor01 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor02 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor03 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor04 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor05 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor06 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor07 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor08 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _controllerthree = ScrollController();
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(width: 50),
        MouseRegion(
          onHover: _hover01,
          onExit: _unhover01,
          child: Container(
            color: backcolor01,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover02,
          onExit: _unhover02,
          child: Container(
            color: backcolor02,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_all_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Tümünü Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover03,
          onExit: _unhover03,
          child: Container(
            color: backcolor03,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "İlet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover04,
          onExit: _unhover04,
          child: Container(
            color: backcolor04,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(
                Icons.brightness_low_outlined,
                color: Colors.white,
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover05,
          onExit: _unhover05,
          child: Container(
            color: backcolor05,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.inventory_2_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Arşivle",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        // MouseRegion(
        //   onHover: _hover06,
        //   onExit: _unhover06,
        //   child: Container(
        //     color: backcolor06,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.delete,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Sil",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        // MouseRegion(
        //   onHover: _hover07,
        //   onExit: _unhover07,
        //   child: Container(
        //     color: backcolor07,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.flag_outlined,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Bayrak Ekle",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        MouseRegion(
          onHover: _hover08,
          onExit: _unhover08,
          child: Container(
            color: backcolor08,
            child: PopupMenuButton(
              tooltip: "Eylemler",
              icon: Icon(
                Icons.more_horiz,
                color: Colors.white,
              ),
              color: Color.fromRGBO(26, 26, 26, 1),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.delete_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sil",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.flag_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bayrak ekle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Okunmadı olarak işaretle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.drive_file_move_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.unsubscribe_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Gereksiz Klasörüne Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 3,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Önceki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 4,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sonraki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 5,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bul",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 6,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Farklı kaydet",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 7,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.print_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yazdır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 8,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.zoom_in_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yakınlaştır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 9,
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 50),
      ],
    );
  }
}

class Son extends StatefulWidget {
  @override
  _SonState createState() => _SonState();
}

class _SonState extends State<Son> {
  void _hover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor01 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover01(PointerEvent details) {
    setState(() {
      backcolor01 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor02 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover02(PointerEvent details) {
    setState(() {
      backcolor02 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor03 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover03(PointerEvent details) {
    setState(() {
      backcolor03 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor04 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover04(PointerEvent details) {
    setState(() {
      backcolor04 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor05 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover05(PointerEvent details) {
    setState(() {
      backcolor05 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor06 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover06(PointerEvent details) {
    setState(() {
      backcolor06 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor07 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover07(PointerEvent details) {
    setState(() {
      backcolor07 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  void _hover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(50, 50, 50, 1);
    });
  }

  Color backcolor08 = Color.fromRGBO(26, 26, 26, 1);

  void _unhover08(PointerEvent details) {
    setState(() {
      backcolor08 = Color.fromRGBO(26, 26, 26, 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _controllerthree = ScrollController();
    final screenheight = MediaQuery.of(context).size.height;
    final screenwidth = MediaQuery.of(context).size.width;
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        SizedBox(width: 50),
        MouseRegion(
          onHover: _hover01,
          onExit: _unhover01,
          child: Container(
            color: backcolor01,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover02,
          onExit: _unhover02,
          child: Container(
            color: backcolor02,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.reply_all_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Tümünü Yanıtla",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        MouseRegion(
          onHover: _hover03,
          onExit: _unhover03,
          child: Container(
            color: backcolor03,
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "İlet",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        // MouseRegion(
        //   onHover: _hover04,
        //   onExit: _unhover04,
        //   child: Container(
        //     color: backcolor04,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Icon(
        //         Icons.brightness_low_outlined,
        //         color: Colors.white,
        //       ),
        //     ),
        //   ),
        // ),
        // MouseRegion(
        //   onHover: _hover05,
        //   onExit: _unhover05,
        //   child: Container(
        //     color: backcolor05,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.inventory_2_outlined,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Arşivle",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        // MouseRegion(
        //   onHover: _hover06,
        //   onExit: _unhover06,
        //   child: Container(
        //     color: backcolor06,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.delete,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Sil",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        // MouseRegion(
        //   onHover: _hover07,
        //   onExit: _unhover07,
        //   child: Container(
        //     color: backcolor07,
        //     child: Padding(
        //       padding: EdgeInsets.all(8.0),
        //       child: Row(
        //         children: [
        //           Icon(
        //             Icons.flag_outlined,
        //             color: Colors.white,
        //           ),
        //           SizedBox(width: 5),
        //           Text(
        //             "Bayrak Ekle",
        //             style: TextStyle(
        //               color: Colors.white,
        //               fontSize: 15,
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //   ),
        // ),
        MouseRegion(
          onHover: _hover08,
          onExit: _unhover08,
          child: Container(
            color: backcolor08,
            child: PopupMenuButton(
              tooltip: "Eylemler",
              icon: Icon(
                Icons.more_horiz,
                color: Colors.white,
              ),
              color: Color.fromRGBO(26, 26, 26, 1),
              itemBuilder: (context) => [
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.brightness_low_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Açık arka planla görüntüle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.inventory_2_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Arşivle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.delete_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sil",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.flag_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bayrak ekle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Okunmadı olarak işaretle",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 1,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.drive_file_move_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 2,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.unsubscribe_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Gereksiz Klasörüne Taşı",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 3,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Önceki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 4,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_forward_ios_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Sonraki",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 5,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.search_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Bul",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 6,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Farklı kaydet",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 7,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.print_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yazdır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 8,
                ),
                PopupMenuItem(
                  child: Row(
                    children: [
                      Icon(
                        Icons.zoom_in_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        "Yakınlaştır",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 13,
                        ),
                      ),
                    ],
                  ),
                  value: 9,
                ),
              ],
            ),
          ),
        ),
        SizedBox(width: 50),
      ],
    );
  }
}
