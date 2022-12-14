import 'package:flutter/material.dart';
import 'as_two.dart';


class AssetGuide extends StatefulWidget {
  const AssetGuide({Key? key}) : super(key: key);

  @override
  State<AssetGuide> createState() => _AssetGuideState();
}

class _AssetGuideState extends State<AssetGuide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff29377c),
          title: const Center(child:  Text('IUB')),
        ),

        body:
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),

          child: Column(

              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const AssetScreen()));
                  },

                  child: Container(
                    height: 200,
                    width: 250 ,
                    decoration:const  BoxDecoration(
                        color: Color(0xff29377c),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                        image: DecorationImage(image: AssetImage('assets/images/4.jpg'),
                        fit:BoxFit.cover),


                    ),
                    child: const Center(
                      child: Text('Assets of IUB', style: TextStyle(color: Colors.amberAccent),),
                    ),

                  ),


                )
              ]

          ),)

        );
  }
}
