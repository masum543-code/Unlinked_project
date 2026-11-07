import 'package:flutter/material.dart';
import 'package:project_unlink/HomePage3.dart';

class Homepage2 extends StatelessWidget{
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
                  
                  Text("Catch Picture, Share Us",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 29, fontWeight: FontWeight.w900, color: Colors.black, letterSpacing: 2, 
                  ),
                  
                  ),
                  Text("Get reward from your sharing picture, enjoy your trip",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black,
                  ),
                  ),
                  Text("5 star rating By 25012+ User",
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
                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTa7iw8OCqirUkQitVtGbKB77nNAI35B4Dcp15knk8VrQ&s=10"))
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
                child: Text("Continue",
                
                style: TextStyle(
                  wordSpacing: 1, fontSize: 16
                ),),
                onPressed: (){
                  //<--------------------load next page----------------->
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Homepage3()));
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