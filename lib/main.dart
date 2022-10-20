
import 'package:flutter/material.dart';
import 'package:geograf/exm/ep1.dart';
import 'package:geograf/screens/homepage.dart';
import 'package:geograf/screens/login.dart';
import 'package:geograf/screens/register.dart';
import 'package:geograf/screens/userprofile.dart';
import 'package:geograf/screens/welcome.dart';
import 'screens/rout_page.dart'as route;
main(){
runApp(Myapp());
}
class Myapp extends StatelessWidget {
  final appTitle="GeoGraf" ;
  const Myapp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:appTitle,
      onGenerateRoute: route.controller,//initialRoute: route.welcomePage,
      debugShowCheckedModeBanner: false,
      theme:ThemeData(
        primarySwatch:Colors.blue,

      ),
      home:SplashScreenPage(),
    );

  }
}



// import 'package:flutter/material.dart';
// import 'route/routing_page.dart'as route;
// void main(){
//   runApp(Myapp());
// }
// class Myapp extends StatelessWidget {
//   const Myapp({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       onGenerateRoute: route.controller,
//       initialRoute: route.homePage,
//     );
//   }
// }
// import 'package:flutter/material.dart';
// import 'package:geograf/exm/ecp2.dart';
// import 'package:geograf/exm/ep1.dart';
// import 'package:geograf/exm/exm5.dart';
// import 'package:geograf/exm/exp3.dart';
// import 'package:geograf/exm/exp4.dart';
// import 'package:geograf/screens/login.dart';
// import 'package:geograf/screens/welcome.dart';
// void main(){
//    runApp(Myapp());
//   }
//   class Myapp extends StatelessWidget {
//     const Myapp({Key? key}) : super(key: key);
//
//     @override
//     Widget build(BuildContext context) {
//       return MaterialApp(
//         home:Welcome(),
//       );
//
//     }
//
// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:geograf/provider/counter.dart';
// import 'package:geograf/provider/myapp.dart';
// import 'package:provider/provider.dart';
//
//
// void main() {
//   runApp(
//     MultiProvider(
//         providers: [
//           ChangeNotifierProvider(create:(_) => Counter()),
//         ],
//       child: MyApp(),
//     )
//   );
// }
