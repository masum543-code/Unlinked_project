import 'package:flutter/material.dart';

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
        title: Text("All Profile", textAlign: TextAlign.center,),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(padding: const EdgeInsets.symmetric(horizontal: 24, ),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 3,
                        color: Colors.black,
                        spreadRadius: 0.1,
                        offset: Offset(0.5, 0.5)
                      )
                    ]
                  ),
                  
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Total Picture: 3", textAlign: TextAlign.start,),
                        SizedBox(height: 5,),
                        Text("Price: 25 USD   Sales: 1255 USD", textAlign: TextAlign.start),
                        SizedBox(height: 5,),
                        Text("Last Update: 22-11-2025, 3:00 AM", textAlign: TextAlign.start),
                    
                        SizedBox(height: 15,),
                    
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 209, 188, 125),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(width: 1, color: Colors.blue),
                                  image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0iHQVcoSfoC8pVqHOrIqUroqXYzCapNKtGUL9y_6ShA&s=10"), fit: BoxFit.cover)
                                ),
                              ),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Md. Jinko Mia", textAlign: TextAlign.start,),
                                  Text("+880 12 8996 7898", textAlign: TextAlign.start,)
                                ],
                              ),
                                ],
                              ),
                            
                              Row(
                                
                                children: [
                                  ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(255, 49, 48, 48),
                                  foregroundColor: const Color.fromARGB(255, 241, 237, 237),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)
                                  )
                                ),
                                child: Text("Details"),
                            
                                onPressed: () {
                                  
                                },
                              ),
                              SizedBox(width: 10,)
                                ],
                              )
                              
                            ],
                                              ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
        
        
        
              SizedBox(height: 5,),
        
              //<------------------ profile 2--------------------->
        
        
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 3,
                        color: Colors.black,
                        spreadRadius: 0.1,
                        offset: Offset(0.5, 0.5)
                      )
                    ]
                  ),
                  
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Total Picture: 3", textAlign: TextAlign.start,),
                        SizedBox(height: 5,),
                        Text("Price: 25 USD   Sales: 1255 USD", textAlign: TextAlign.start),
                        SizedBox(height: 5,),
                        Text("Last Update: 22-11-2025, 3:00 AM", textAlign: TextAlign.start),
                    
                        SizedBox(height: 15,),
                    
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 209, 188, 125),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(width: 1, color: Colors.blue),
                                  image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0iHQVcoSfoC8pVqHOrIqUroqXYzCapNKtGUL9y_6ShA&s=10"), fit: BoxFit.cover)
                                ),
                              ),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Md. Jinko Mia", textAlign: TextAlign.start,),
                                  Text("+880 12 8996 7898", textAlign: TextAlign.start,)
                                ],
                              ),
                                ],
                              ),
                            
                              Row(
                                
                                children: [
                                  ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(255, 49, 48, 48),
                                  foregroundColor: const Color.fromARGB(255, 241, 237, 237),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)
                                  )
                                ),
                                child: Text("Details"),
                            
                                onPressed: () {
                                  
                                },
                              ),
                              SizedBox(width: 10,)
                                ],
                              )
                              
                            ],
                                              ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
        
        
              //<------------------ profile 3------------------->
        
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 3,
                        color: Colors.black,
                        spreadRadius: 0.1,
                        offset: Offset(0.5, 0.5)
                      )
                    ]
                  ),
                  
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Total Picture: 3", textAlign: TextAlign.start,),
                        SizedBox(height: 5,),
                        Text("Price: 25 USD   Sales: 1255 USD", textAlign: TextAlign.start),
                        SizedBox(height: 5,),
                        Text("Last Update: 22-11-2025, 3:00 AM", textAlign: TextAlign.start),
                    
                        SizedBox(height: 15,),
                    
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 209, 188, 125),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(width: 1, color: Colors.blue),
                                  image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0iHQVcoSfoC8pVqHOrIqUroqXYzCapNKtGUL9y_6ShA&s=10"), fit: BoxFit.cover)
                                ),
                              ),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Md. Jinko Mia", textAlign: TextAlign.start,),
                                  Text("+880 12 8996 7898", textAlign: TextAlign.start,)
                                ],
                              ),
                                ],
                              ),
                            
                              Row(
                                
                                children: [
                                  ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(255, 49, 48, 48),
                                  foregroundColor: const Color.fromARGB(255, 241, 237, 237),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)
                                  )
                                ),
                                child: Text("Details"),
                            
                                onPressed: () {
                                  
                                },
                              ),
                              SizedBox(width: 10,)
                                ],
                              )
                              
                            ],
                                              ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
        
              //<-------------------profile 4---------------------->
              Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 3,
                        color: Colors.black,
                        spreadRadius: 0.1,
                        offset: Offset(0.5, 0.5)
                      )
                    ]
                  ),
                  
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Total Picture: 3", textAlign: TextAlign.start,),
                        SizedBox(height: 5,),
                        Text("Price: 25 USD   Sales: 1255 USD", textAlign: TextAlign.start),
                        SizedBox(height: 5,),
                        Text("Last Update: 22-11-2025, 3:00 AM", textAlign: TextAlign.start),
                    
                        SizedBox(height: 15,),
                    
                        Container(
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 209, 188, 125),
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: [
                                  Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(width: 1, color: Colors.blue),
                                  image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0iHQVcoSfoC8pVqHOrIqUroqXYzCapNKtGUL9y_6ShA&s=10"), fit: BoxFit.cover)
                                ),
                              ),
                              SizedBox(width: 20,),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Md. Jinko Mia", textAlign: TextAlign.start,),
                                  Text("+880 12 8996 7898", textAlign: TextAlign.start,)
                                ],
                              ),
                                ],
                              ),
                            
                              Row(
                                
                                children: [
                                  ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromARGB(255, 49, 48, 48),
                                  foregroundColor: const Color.fromARGB(255, 241, 237, 237),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15)
                                  )
                                ),
                                child: Text("Details"),
                            
                                onPressed: () {
                                  
                                },
                              ),
                              SizedBox(width: 10,)
                                ],
                              )
                              
                            ],
                                              ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 5,),
              //<---------------------profile 5-------------------->
              Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 3,
                      color: Colors.black,
                      spreadRadius: 0.1,
                      offset: Offset(0.5, 0.5)
                    )
                  ]
                ),
                
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Total Picture: 3", textAlign: TextAlign.start,),
                      SizedBox(height: 5,),
                      Text("Price: 25 USD   Sales: 1255 USD", textAlign: TextAlign.start),
                      SizedBox(height: 5,),
                      Text("Last Update: 22-11-2025, 3:00 AM", textAlign: TextAlign.start),
                  
                      SizedBox(height: 15,),
                  
                      Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 209, 188, 125),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(width: 1, color: Colors.blue),
                                image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0iHQVcoSfoC8pVqHOrIqUroqXYzCapNKtGUL9y_6ShA&s=10"), fit: BoxFit.cover)
                              ),
                            ),
                            SizedBox(width: 20,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Md. Jinko Mia", textAlign: TextAlign.start,),
                                Text("+880 12 8996 7898", textAlign: TextAlign.start,)
                              ],
                            ),
                              ],
                            ),
                          
                            Row(
                              
                              children: [
                                ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color.fromARGB(255, 49, 48, 48),
                                foregroundColor: const Color.fromARGB(255, 241, 237, 237),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15)
                                )
                              ),
                              child: Text("Details"),
                          
                              onPressed: () {
                                
                              },
                            ),
                            SizedBox(width: 10,)
                              ],
                            )
                            
                          ],
                                            ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
              
            ],
          ),
        ),
      )

    );
  }
}