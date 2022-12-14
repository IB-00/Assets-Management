import 'package:flutter/material.dart';

class LifePage extends StatefulWidget {
  const LifePage({Key? key}) : super(key: key);

  @override
  State<LifePage> createState() => _LifePageState();
}

class _LifePageState extends State<LifePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff29377c),
        title: const Center(child:  Text('Assets Life')),
      ),
        body:  Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),

          child: Column(

              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 250 ,
                  decoration:const  BoxDecoration(
                    color: Color(0xff29377c),
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),



                  ),
                  child: const Center(
                    child: Text
                      ("Assets-Life \n Lights are 10 for year \n  Projectors are for 20year \n  WhiteBoards are 10year \n  Chairs are for 20 year", style: TextStyle(color: Colors.amberAccent),),
                  ),

                )
              ]

          ),)
    );
  }
}
