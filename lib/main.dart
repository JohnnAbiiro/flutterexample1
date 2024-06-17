import 'package:flutter/material.dart';
 void main(){
   runApp(
     MaterialApp(
       debugShowCheckedModeBanner: false,
       home:Scaffold(
         appBar: AppBar(
           title:const Text("Joel"),
           actions: [
             IconButton(
               icon:const Icon(Icons.search),onPressed:()=>{},
             )
           ],
           backgroundColor: Colors.blueGrey,
           leading:IconButton(
             icon:const Icon(Icons.menu),onPressed: ()=>{},

           ),
         ),
        /* body:TextFormField(
          decoration: const InputDecoration(
            labelText: "Enter Text",
            hintText: "Hello",
            border: OutlineInputBorder()
          ),
         ),*/
        body:Container(
         height: 400,
          width: 400,
          margin:const EdgeInsets.symmetric(horizontal: 16,vertical: 8) ,
          alignment: Alignment.center,
          color: Colors.orange.shade100,
          child:const Text("1") ,

        )
       ),
     )
   );
 }



