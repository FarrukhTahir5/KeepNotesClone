import 'package:flutter/material.dart';

import 'DetailScreen.dart';
class CardUI extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(

        width: double.maxFinite,
        child: Padding(

          padding: const EdgeInsets.all(4.0),

          child: new InkWell(
            child: Card(
              margin: EdgeInsets.fromLTRB(3, 0, 3, 0),
              color: Color(0xFF1f1f1f),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white38),
                  borderRadius: BorderRadius.circular(10)
                ),
                  padding: EdgeInsets.all(20),
                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Result",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 18),textAlign: TextAlign.left),
                    SizedBox(height: 20,),
                    Text("lorem ipsum yes no"),
                    Text("lorem ipsum yes no"),
                    Text("lorem ipsum yes no"),

                  ],
                  ),
            ),
        ),
            onTap: ()=>{
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const DetailScreen()))
            },
          ),
      ),
    )
    );
  }
}
