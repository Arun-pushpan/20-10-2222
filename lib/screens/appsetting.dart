import 'package:flutter/material.dart';
import 'rout_page.dart'as route;

class Appsetting extends StatefulWidget {
  const Appsetting({Key? key}) : super(key: key);

  @override
  State<Appsetting> createState() => _AppsettingState();
}

class _AppsettingState extends State<Appsetting> {
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
        title: Text(
          " GEOGRAF",
          style: TextStyle(
              fontSize: 30, fontWeight: FontWeight.w900, color: Colors.white),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: new Alignment(2, 2),
              end: new Alignment(0.5, 0.5),
              colors: [
                Colors.teal,
                Colors.black,
              ],
              tileMode: TileMode.mirror),
        ),
        padding: const EdgeInsets.only(left: 40, right: 40, bottom: 100, top: 60),
        child: Container(
          color: Colors.white12,
          width: 800,

          child: ListView(children: [
            const Text('  Account Settings',style: TextStyle(fontSize:35,fontWeight: FontWeight.w900,color: Colors.white),),
            SizedBox(height: 50),

               ListTile(
                onTap: (){
                  Navigator.pushNamed(context, route.editProfile);
                },
                 leading: const Icon(Icons.edit,color: Colors.black,size: 35),
                title: const Text(
                  "Edit Profile",

                  style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.w900),
                ),
              ),
            const SizedBox(height: 50),
            ListTile(
                  onTap: (){
                    Navigator.pushNamed(context, route.changePassword);
                  },
              leading: const Icon(Icons.key,color: Colors.black,size: 35),
                  title: const Text(
                    "Change Password",
                    style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.w900),
                  ),
                ),
            const SizedBox(height: 50),
            ListTile(
                  onTap: (){
                   // Navigator.pushNamed(context, route.userProfile);
                    },
              leading: const Icon(Icons.lock,color: Colors.black,size: 35),
                  title: const Text(
                    "Privacy",
                    style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.w900),
                  ),
                ),
            const SizedBox(height: 50),
            ListTile(
              onTap: (){
               // Navigator.pushNamed(context, route.userProfile);
              },
              leading: const Icon(Icons.edit,color: Colors.black,size: 35),
              title: const Text(
                "About",
                style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.w900),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
