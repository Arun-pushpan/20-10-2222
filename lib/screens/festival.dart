import 'package:flutter/material.dart';
import 'package:getwidget/colors/gf_color.dart';
import 'package:getwidget/components/avatar/gf_avatar.dart';
import 'package:getwidget/components/button/gf_button_bar.dart';
import 'package:getwidget/components/card/gf_card.dart';
import 'package:getwidget/components/list_tile/gf_list_tile.dart';
import 'package:getwidget/position/gf_position.dart';
class Festival extends StatefulWidget {
  const Festival({Key? key}) : super(key: key);

  @override
  State<Festival> createState() => _FestivalState();
}

class _FestivalState extends State<Festival> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: <Color>[Colors.teal.shade900, Colors.black])),
          ),
          title: const Text(
            " GEOGRAF",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w900, color: Colors.white),
          ),
        ),
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment(2, 2),
                  end: Alignment(0.5, 0.5),
                  colors: [
                    Colors.teal,
                    Colors.black,
                  ],
                  tileMode: TileMode.mirror),
            ),
            padding: const EdgeInsets.only(left: 30,right: 30,bottom: 50,top: 30),
            child: ListView(
                children: [
                  GFCard(
                    boxFit: BoxFit.cover,
                    titlePosition: GFPosition.start,
                    image: Image.asset(
                      'assets/img11.jpg',
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width*2.3,
                      fit: BoxFit.cover,
                    ),
                    showImage: true,
                    title: const GFListTile(
                      avatar: GFAvatar(
                        backgroundImage: AssetImage('assets/img11.jpg'),
                      ),
                      titleText: 'Amal',
                      subTitleText: 'Delhi',
                    ),
                    content: const Text("Nature is not a place to visit, it is home."),
                    buttonBar: const GFButtonBar(
                      children: <Widget>[
                        GFAvatar(
                          backgroundColor: GFColors.DARK,
                          child: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.SECONDARY,
                          child: Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.SUCCESS,
                          child: Icon(
                            Icons.favorite,
                            color: Colors.black,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.PRIMARY,
                          child: Icon(
                            Icons.share,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GFCard(
                    boxFit: BoxFit.cover,
                    titlePosition: GFPosition.start,
                    image: Image.asset(
                      'assets/img12.jpg',
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width*2.3,
                      fit: BoxFit.cover,
                    ),
                    showImage: true,
                    title: const GFListTile(
                      avatar: GFAvatar(
                        backgroundImage: AssetImage('assets/img12.jpg'),
                      ),
                      titleText: 'Anu',
                      subTitleText: 'munnar',
                    ),
                    content: const Text("Nature is not a place to visit, it is home."),
                    buttonBar: const GFButtonBar(
                      children: <Widget>[
                        GFAvatar(
                          backgroundColor: GFColors.DARK,
                          child: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.SECONDARY,
                          child: Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.SUCCESS,
                          child: Icon(
                            Icons.favorite,
                            color: Colors.black,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.PRIMARY,
                          child: Icon(
                            Icons.share,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GFCard(
                    boxFit: BoxFit.cover,
                    titlePosition: GFPosition.start,
                    image: Image.asset(
                      'assets/img13.jpg',
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width*2.3,
                      fit: BoxFit.cover,
                    ),
                    showImage: true,
                    title: const GFListTile(
                      avatar: GFAvatar(
                        backgroundImage: AssetImage('assets/img13.jpg'),
                      ),
                      titleText: 'Bichu',
                      subTitleText: 'Munnar',
                    ),
                    content: const Text("Nature is not a place to visit, it is home."),
                    buttonBar: const GFButtonBar(
                      children: <Widget>[
                        GFAvatar(
                          backgroundColor: GFColors.DARK,
                          child: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.SECONDARY,
                          child: Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.SUCCESS,
                          child: Icon(
                            Icons.favorite,
                            color: Colors.black,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.PRIMARY,
                          child: Icon(
                            Icons.share,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  GFCard(
                    boxFit: BoxFit.cover,
                    titlePosition: GFPosition.start,
                    image: Image.asset(
                      'assets/img14.jpg',
                      height: MediaQuery.of(context).size.height * 0.3,
                      width: MediaQuery.of(context).size.width*2.3,
                      fit: BoxFit.cover,
                    ),
                    showImage: true,
                    title: const GFListTile(
                      avatar: GFAvatar(
                        backgroundImage: AssetImage('assets/img14.jpg'),
                      ),
                      titleText: 'Nandhu',
                      subTitleText: 'Munnar',
                    ),
                    content: const Text("Nature is not a place to visit, it is home."),
                    buttonBar: const GFButtonBar(
                      children: <Widget>[
                        GFAvatar(
                          backgroundColor: GFColors.DARK,
                          child: Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.SECONDARY,
                          child: Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.SUCCESS,
                          child: Icon(
                            Icons.favorite,
                            color: Colors.black,
                          ),
                        ),
                        GFAvatar(
                          backgroundColor: GFColors.PRIMARY,
                          child: Icon(
                            Icons.share,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),


                ]
            )
        )
    );
  }
}
