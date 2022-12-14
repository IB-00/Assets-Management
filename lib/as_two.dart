import 'package:flutter/material.dart';
import 'varieties/typespage.dart';
import 'varieties/entrypage.dart';
import 'varieties/departpage.dart';
import 'varieties/lifepage.dart';


class AssetScreen extends StatefulWidget {
  const AssetScreen({Key? key}) : super(key: key);
  @override
  State<AssetScreen> createState() => _AssetScreenState();
}

class _AssetScreenState extends State<AssetScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff29377c),
          title: const Center(child:  Text('Assets Info')),
        ),
        body: Container(child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView( children: [
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> TypesPage()));
              },
              child: Container(
                decoration: BoxDecoration(  image: const DecorationImage(
                  image:  AssetImage('assets/images/5.jpeg'),
                  fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(20),),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end ,
                children: const [
                 Text(" Types",  style: TextStyle(color: Colors.amber, fontSize: 30, ),
                ),

              ],),
              ),
            ),
            InkWell(
              onTap: (){

                Navigator.push(context, MaterialPageRoute(builder: (context)=> EntryPage()));
              },
              child: Container( decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage('assets/images/1.jpg'),
                    fit: BoxFit.cover),


                borderRadius: BorderRadius.circular(20),),
              child: Column(
    mainAxisAlignment: MainAxisAlignment.end ,
    children: [
    const Text(" Entry",  style:  TextStyle(color: Colors.amber, fontSize: 30, ),
    ),

              ],),
              ),
            ),

            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> DepartPage()));
              },
              child: Container( decoration: BoxDecoration( image: const DecorationImage(
                  image: AssetImage('assets/images/2.jpg'),
                  fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(20),),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end ,
                  children: [
                    const Text(" Department",  style: TextStyle(color: Colors.amber, fontSize: 30, ),
                    ),

                  ],),

              ),
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> LifePage()));
              },
              child: Container( decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage('assets/images/3.png'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(20),),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.end ,
    children: [
    const Text(" LifeTime",  style: TextStyle(color: Colors.amber, fontSize: 30, ),
    ),

    ],
              ),
              ),
            ),],
       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2, mainAxisSpacing: 50, crossAxisSpacing: 20) ,
          ),
        ),)

    );
  }
}


/* Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                     Navigator.pop(context);
                  },
                  child: Container(
                    height: 150,
                    width: 150 ,
                    decoration:const  BoxDecoration(
                        color: Color(0xff29377c),
                        borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      image: DecorationImage(
                    image: AssetImage('assets/images/5.jpeg'),
                      fit: BoxFit.cover),
                    ),
                    child: const Center(
                      child:
                      Text('Assets', style: TextStyle(color: Colors.amber,fontSize: 20, ),

                      ),

                    ),
                  ),

                )

              ]
          ),
        )*/
