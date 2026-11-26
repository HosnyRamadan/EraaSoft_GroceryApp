import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {

   const LoginScreen({super.key });
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        
        body:SafeArea(

          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 25.1),
            child: SingleChildScrollView(
              child: Column(
              
              
                  mainAxisAlignment: MainAxisAlignment.start, // default vertical Up 
                  //crossAxisAlignment: CrossAxisAlignment.center,// default horizontal center change it to start 
                  crossAxisAlignment: CrossAxisAlignment.start ,// default horizontal center changed it to start 
                  children: [
                       
                      
                      SizedBox(height: 28.42,),
                      /* 1 image */
              
                      Center(child: Image.asset("assets/Group.png")),
              
                      SizedBox(height: 100.21,),
                     /* 2 Login */
                      Text("Loging",style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight(600) ,
                        color: Color(0xff181725),
                      ),),
              
                      SizedBox(height: 15.0,),
                      /* 3 Enter your e-mail and passwords  */
                     Text("Enter your emails and password",
                        style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight(400) ,
                        color: Color(0xff7C7C7C),
                      )),
                      
                      SizedBox(height: 40.20,),
                      /* 4 Email */
                      TextFormField(
                          cursorColor: Color(0xff53B175),
                          decoration: InputDecoration(
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(0xffE2E2E2),
                                  )
                              ),
                                 focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(0xff53B175),
                                  )
                              ),
                              labelText: "Email",
                              labelStyle: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight(600) ,
                                    color: Color(0xff7C7C7C),
              
                              )
                          ),
                      ),
                      SizedBox(height: 30,),
                      /* 5 password  */
                      TextFormField(
                          obscureText: true,
                          cursorColor: Color(0xff53B175),
                          decoration: InputDecoration(
                              suffixIcon: Icon(Icons.visibility_off ,color: Color(0xff7C7C7C), size:15 , ),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(0xffE2E2E2),
                                  )
                              ),
                                 focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color: Color(0xff53B175),
                                  )
                              ),
                              labelText: "password ",
                              labelStyle: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight(600) ,
                                    color: Color(0xff7C7C7C),
              
                              ),
                                   ),
                      ),
                      /* 6  Forgot Password? */
                     Align(
                      alignment: Alignment.centerRight,
                       child: Text("Forgot Password?",
                          style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff181725),
                        )),
                     ),
                      SizedBox(height: 30,),
                      /* 7  LogIn Button  */
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(19),
                              color: Color(0xff53B175),
                          
                          ),
                          width: 364,
                          height:67 ,
                          child: Center(child:  Text("Log In",
                          style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight(600) ,
                          color: Color(0xffFFF9FF),
                        ))),
                      ),
                       SizedBox(height: 25,),
                         /* 8  don’t have an account?Sign Up    */
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                              Text("Don’t have an account? ",
                          style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight(600) ,
                          color: Color(0xff181725),
                        )
                        ),
              
                          Text("Singup",
                          style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight(600) ,
                          color: Color(0xff53B175),
                        )
                        )
              
                          ],
                      ),
                      
                       
                      
                  ],
              ),
            ),
          ),
        )
    );
  }
}