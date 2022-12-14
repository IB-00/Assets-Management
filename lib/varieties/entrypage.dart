import 'package:flutter/material.dart';

class EntryPage extends StatefulWidget {
  const EntryPage({Key? key}) : super(key: key);

  @override
  State<EntryPage> createState() => _EntryPageState();
}

class _EntryPageState extends State<EntryPage> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff29377c),
        title: const Center(child:  Text('Entries')),
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
                      ("Entries \n There are 40K Lights \n 100k Projectors \n 100k WhiteBoards \n 200k Chairs", style: TextStyle(color: Colors.amberAccent),),
                  ),

                )
              ]

          ),)
    );
  }
}
/*"Entries/n There are 40K Lights/n 100k Projectors /n 100k WhiteBoards /n 200k Chairs"*/
