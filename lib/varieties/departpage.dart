import 'package:flutter/material.dart';

class DepartPage extends StatefulWidget {
  const DepartPage({Key? key}) : super(key: key);

  @override
  State<DepartPage> createState() => _DepartPageState();
}

class _DepartPageState extends State<DepartPage> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff29377c),
        title: const Center(child:  Text('Departments')),
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
                       ("Software Department: \n There are 1K Lights \n 100 Projectors \n 100 WhiteBoards \n 200 Chairs", style: TextStyle(color: Colors.amberAccent),),
                   ),

                 )
               ]

           ),)
    );
  }
}
