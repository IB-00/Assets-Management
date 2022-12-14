import 'package:flutter/material.dart';


class TypesPage extends StatefulWidget {
  const TypesPage({Key? key}) : super(key: key);

  @override
  State<TypesPage> createState() => _TypesPageState();
}

class _TypesPageState extends State<TypesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff29377c),
          title: const Center(child:  Text('Assets Types')),
        ),
        body: Container(child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView( children: [
            Container(
              decoration: BoxDecoration(  image: const DecorationImage(
                  image:  AssetImage('assets/images/7.jpg'),
                  fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(20),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end ,
                children: const [
                  Text(" Lights",  style: TextStyle(color: Colors.black, fontSize: 30, ),
                  ),

                ],),
            ),
            Container( decoration: BoxDecoration(
              image: const DecorationImage(
                  image: AssetImage('assets/images/8.webp'),
                  fit: BoxFit.cover),

              borderRadius: BorderRadius.circular(20),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end ,
                children: [
                  const Text(" Projectors",  style:  TextStyle(color: Colors.black, fontSize: 30, ),
                  ),

                ],),
            ),

            Container( decoration: BoxDecoration( image: const DecorationImage(
                image: AssetImage('assets/images/9.jpg'),
                fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(20),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end ,
                children: [
                  const Text(" chairs",  style: TextStyle(color: Colors.black, fontSize: 30, ),
                  ),

                ],),

            ),
            Container( decoration: BoxDecoration(
              image: const DecorationImage(
                  image: AssetImage('assets/images/6.jpg'),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(20),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end ,
                children: [
                  const Text(" White Boards",  style: TextStyle(color: Colors.black, fontSize: 30, ),
                  ),

                ],
              ),
            ),],
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, mainAxisSpacing: 50, crossAxisSpacing: 20) ,
          ),
        ),)

    );
  }
}
