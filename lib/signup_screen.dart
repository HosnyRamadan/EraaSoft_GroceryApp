import 'package:flutter/material.dart';
class SignUPScreen extends StatelessWidget {
  const SignUPScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
           
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
                     /* 2 Sign Up */
                      Text("Sign Up",style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight(600) ,
                        color: Color(0xff181725),
                      ),),
              
                      SizedBox(height: 15.0,),
                      /* 3 Enter your credentials to continue  */
                     Text("Enter your credentials to continue",
                        style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight(400) ,
                        color: Color(0xff7C7C7C),
                      )),
                        SizedBox(height: 40.20,),
                      /* 4 Username */
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
                              labelText: "Username",
                              labelStyle: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight(600) ,
                                    color: Color(0xff7C7C7C),
              
                              )
                          ),
                      ),
                      
                      SizedBox(height: 40.20,),
                      /*5 Email */
                      TextFormField(
                          cursorColor: Color(0xff53B175),
                          decoration: InputDecoration(
                            suffixIcon: Icon(Icons.check ,color: Color(0xff53B175), size:25 ,),
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
                      /* 6 password  */
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
                      /* 7  By continuing you agree to our Terms of Service
                                   and Privacy Policy. */
                         Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                              Text("By continuing  agree to our Terms ",
                          style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff7C7C7C),
                        )
                        ),
              
                          Text("TermsOfService",
                          style: TextStyle(
                          fontSize: 12,
                          color: Color(0xff53B175),
                        )
                        )
              
                          ],
                      ),         
                            
                     /* 8 and Privacy Policy. */
                         Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                              Text("and ",
                          style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff7C7C7C),
                        )
                        ),
              
                          Text("Privacy Policy",
                          style: TextStyle(
                          fontSize: 14,
                          color: Color(0xff53B175),
                        )
                        )
              
                          ],
                      ),         
                      SizedBox(height: 30,),
                      /* 9  Sing Up Button  */
                      Container(
                          decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(19),
                              color: Color(0xff53B175),
                          
                          ),
                          width: 364,
                          height:67 ,
                          child: Center(child:  Text("Sing Up",
                          style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight(600) ,
                          color: Color(0xffFFF9FF),
                        ))),
                      ),
                       SizedBox(height: 25,),
                         /* 10 Already have an account? LogIn    */
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                              Text("Already have an account? ",
                          style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight(600) ,
                          color: Color(0xff181725),
                        )
                        ),
              
                          Text("LogIn",
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