import 'package:flutter/material.dart';
import 'package:project_unlink/HomePage2.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric( horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            //<--------------------- top Text-------------------->
            Column(
              children: [
                Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  
                  Text("Welcome To MixLabs",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 29, fontWeight: FontWeight.w900, color: Colors.black, letterSpacing: 2, 
                  ),
                  
                  ),
                  Text("Easyli Indentify your Locations Spices items",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black,
                  ),
                  ),
                  Text("Trusted By 23562+ User",
                  textAlign: TextAlign.center,
                  
                  ),
                ],
              ),
            ),
            
            //<------------------------image-------------------->
            Container(
              width: 330,
              height: 330,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSY9quTf3G9OvA6VzBq1MLSpOMt6b5x-PY4fnMK2XZNoA&s=10"))
              ),
            ),
              ],
            ),
            //<----------------------Button------------->
            Column(
              children: [
                Container(
                 
              child: ElevatedButton(
                
                style: ElevatedButton.styleFrom(
                  
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)
                  )
                ),
                child: Text("Let's get started",
                
                style: TextStyle(
                  wordSpacing: 1
                ),),
                onPressed: (){
                  //<-------------------execute next page----------------->
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context)=> Homepage2())
                  );
                },
                
               ),
              ),
              SizedBox(
                height: 35,
              )
              ],
            )
          ],
        ),

      
      
      ),
    );
  }
}