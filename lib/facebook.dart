import 'package:flutter/material.dart';
import 'package:train/storypadge.dart';

class Facebook extends StatelessWidget {
  static const String routename='facebookscreen';
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3b5999),
      body: Column(

        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.facebook_outlined,color: Colors.white,size: 80,),
          SizedBox(height: 40,),

          TextField(
            decoration: InputDecoration(
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.white
                    )
                ),
                border: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white.withOpacity(.5),)
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white.withOpacity(.5),
                  ),),
                hintText:"Enter your Email",
                hintStyle: TextStyle(color: Colors.white.withOpacity(.5))



            ),
          ),
          SizedBox(height: 40,),
          TextField(
            decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  color: Colors.white
                )
              ),
                border: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.white.withOpacity(.5),)
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.white.withOpacity(.5),
                  ),),
                hintText:"Enter the password",
                hintStyle: TextStyle(color: Colors.white.withOpacity(.5))



            ),
          ),
          Container(
            height: 45,
            width: 200,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromRGBO(251, 252, 252, 170),
                style: BorderStyle.solid,
                width: 1.0,
              ),
              color: Colors.transparent,
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius:BorderRadius.circular(20)
                ),
                //fixedSize: Size(20, 30)


              )

            ,onPressed:(){
              Navigator.pushNamed(context, Story.routname);
            }, child: Text("login")),
          )

        ],
      ),
    );
  }
}
