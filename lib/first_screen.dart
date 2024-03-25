import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override 
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 14, 75, 124),
      appBar: AppBar (
        backgroundColor: const Color.fromARGB(255, 14, 75, 124),
        title: const Text('Contact Me',
         style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.bold,
          height: 25,
         ),
        ),
        actions: [
          IconButton(
            onPressed: (){}, icon: const Icon(Icons.settings,
            color: Colors.white,
            size: 33,
            )
            ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          //  const CircleAvatar(
          //    radius: 80,
           //   backgroundImage: AssetImage('assets/Me.jpg'),
           // ),
           ClipRRect(
            borderRadius: BorderRadius.circular(80),
            child: Image.asset('assets/Me.jpg',
            width: 134,
            height: 139,
            fit: BoxFit.cover,),
           ),
           const SizedBox(height: 15,),
           const Text('Basmalla Mohamed',
           style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
           ),
           ),
           const Text('Flutter Developer',
           style: TextStyle(
            color: Colors.grey,
            fontSize: 22,
            fontWeight: FontWeight.bold,
           ),
           ),
           const Divider(
            color: Colors.grey,
            thickness: 2,
            indent: 120,
            endIndent: 120,
           ),
           const SizedBox(height: 12,),
           InkWell(
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(20,13,20,13),
              width: double.infinity,
              height: 70,
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.white38,
                    spreadRadius: 1,
                    blurRadius: 10,
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Row(
                children: [
                  Icon(Icons.call,
                  color: Color.fromARGB(255, 14, 75, 124),
                  size: 27,
                  ),
                  SizedBox(width: 38,),
                  Text('01023126999',
                  style: TextStyle(
                  color: Color.fromARGB(255, 14, 75, 124),
                  fontSize: 20,
                  
                  ),
                  ),
                ],
              ),
            ),
           ),
          
           InkWell(
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(20,13,20,13),
              width: double.infinity,
              height: 70,
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.white38,
                    spreadRadius: 1,
                    blurRadius: 10,
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Row(
                children: [
                  Icon(Icons.mail,
                  color: Color.fromARGB(255, 14, 75, 124),
                  size: 27,
                  ),
                  SizedBox(width: 38,),
                  Text('basmalla.nassar@gmail.com',
                  style: TextStyle(
                  color: Color.fromARGB(255, 14, 75, 124),
                  fontSize: 20,
                  
                  ),
                  ),
                ],
              ),
            ),
           ),
           InkWell(
            highlightColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {},
            child: Container(
              margin: const EdgeInsets.fromLTRB(20,13,20,13),
              width: double.infinity,
              height: 70,
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.white38,
                    spreadRadius: 1,
                    blurRadius: 10,
                  ),
                ],
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              child: const Row(
                children: [
                  Icon(Icons.facebook_rounded,
                  color: Color.fromARGB(255, 14, 75, 124),
                  size: 27,
                  ),
                  SizedBox(width: 38,),
                  Text('Basmalla Mohamed',
                  style: TextStyle(
                  color: Color.fromARGB(255, 14, 75, 124),
                  fontSize: 20,

                  ),
                  ),
                ],
              ),
            ),
           ),
          ],
        ),
      ),
    );
  }
}