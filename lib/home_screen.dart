import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsetsGeometry.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 40,),
              /*1 Carrot Photo */
              Image.asset('assets/Group.png', height: 30),
              SizedBox(height: 8),
              /* 2- Loction Icon  & Dhaka, Banassre*/
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.location_on, color: Color(0xff4C4F4D)),
                  Text(
                    "Dhaka, Banassre",
                    style: TextStyle(color: Color(0xff4C4F4D), fontSize: 16),
                  ),
                ],
              ),
              SizedBox(height: 20),
              /* 3- search icon and hint text  */
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  prefixIcon: Icon(Icons.search, color: Color(0xff181B19)),
                  hintText: "Search Store",
                  hintStyle: TextStyle(
                    fontSize: 15,
                    color: Color(0xff7C7C7C),
                    fontWeight: FontWeight(600),
                  ),
                  fillColor: Color(0xffF2F3F2),

                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
              SizedBox(height: 15),
              /*4  Exclusive Offer    See all*/
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Exclusive Offer",
                    style: TextStyle(
                      color: Color(0xff181725),
                      fontSize: 24,
                      fontWeight: FontWeight(600),
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                      color: Color(0xff53B175),
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                    ),
                  ),
                ],
              ),

         SizedBox(height: 10),
         SizedBox(
  height: 270,
  child: ListView.builder(
    scrollDirection: Axis.horizontal,

    itemCount: 2,

    itemBuilder: (context, item) {
      return Container(
        margin: EdgeInsets.only(right: 15),

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17),
          border: Border.all(
            color: Color(0xffE2E2E2),
          ),
        ),

        height: 249,
        width: 174,

        child: Padding(
          padding: const EdgeInsets.all(15),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Image.asset(
  item == 0 ? 'assets/apple.png' : 'assets/banana.png',
  width: 110,
  height: 62,
  fit: BoxFit.contain,
),

              SizedBox(height: 33.9),

              Text(item==0?
                "Red Apple":"Organic Bananas",
                style: TextStyle(
                  color: Color(0xff181725),
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),

              Text(item==0?
                "1kg, Priceg":"7pcs, Priceg",
                style: TextStyle(
                  color: Color(0xff7C7C7C),
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),

              SizedBox(height: 20),

              Row(
                children: [
                  Text(item==0?
                    "\$4.99":"\$4.97",
                    style: TextStyle(
                      color: Color(0xff181725),
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),

                  Spacer(),

                  Container(
                    height: 46,
                    width: 46,

                    decoration: BoxDecoration(
                      color: Color(0xff53B175),
                      borderRadius: BorderRadius.circular(17),
                    ),

                    child: Center(
                      child: Icon(
                        Icons.add,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    },
  ),
),
             
              /*6  Best Selling    See all*/
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Groceries",
                    style: TextStyle(
                      color: Color(0xff181725),
                      fontSize: 24,
                      fontWeight: FontWeight(600),
                    ),
                  ),
                  Text(
                    "See all",
                    style: TextStyle(
                      color: Color(0xff53B175),
                      fontSize: 16,
                      fontWeight: FontWeight(600),
                    ),
                  ),
                ],
              ),
                       SizedBox(height: 10),
            /*7 Pizza    rice */
         SizedBox(
           height: 105,
         
           child: ListView.builder(
             scrollDirection: Axis.horizontal,
           
             itemCount: 2,
           
             itemBuilder: (context, item) {
               return Container(
                 height: 105,
                 width: 249,
               margin: EdgeInsets.only(right: 15),
                 decoration: BoxDecoration(
                   color: item == 0 ?  Color(0xffF8A44C) : Color(0xff53B175),
                   borderRadius: BorderRadius.circular(18),
                   border: Border.all(
                     color: Color.fromARGB(255, 214, 124, 124),
                   ),
                 ),
           
   
           
                 child: Padding(
                   padding: const EdgeInsets.all(15),
           
                   child: Row(
                   //  crossAxisAlignment: CrossAxisAlignment.start,
           
                     children: [
                       Image.asset(
           item == 0 ? 'assets/pizza.png' : 'assets/rice.png',
           ),
           
                       SizedBox(width: 15),
           
                       Text(item==0?
                         "Pulses":"Rice",
                         style: TextStyle(
                           color: Color(0xff3E423F),
                           fontSize: 20,
                           fontWeight: FontWeight.w600,
                         ),
                       ),
              
                     ],
                     
                   ),
                  
                 ),
                 
               );
             },
           ),
         )
             
            ],
          ),
          
        ),
      ),
    );
  }
}
