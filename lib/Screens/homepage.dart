import "package:app/material/global.dart";
import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: darkbackgroundcolor,
      appBar: AppBar(
         backgroundColor: darkbackgroundcolor,
        centerTitle: false,
        automaticallyImplyLeading: false,
        title:const Padding(padding: EdgeInsets.symmetric(horizontal: 5),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage("assets/images/logo.png"),
            height: 35,),
            Expanded(child: SizedBox(),flex: 1),
            Icon(Icons.favorite_outline,color: Colors.white,size:26),
            SizedBox(width: 10,),
            Icon(Icons.message_outlined,color: Colors.white,size:26),
        ],),
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
               child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(top: 10,bottom: 10,left: 20),
                child:  Row(children: [
                  Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4D2zO7o3iCsh-O0fV9kJyqjg_EnTvu7kstTILi6flaJfhoZlPnmvr5gqTErhXIY7sfY8&usqp=CAU")
                      ),
                    ),
                    Text("Shivansh Tripathi",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCooGcuVDzyCkReyiknE21o4wOwOxE4QcIxsik31pA_TPjDBqQ93BiRVBmUIbBzmjmlUI&usqp=CAU")
                      ),
                    ),
                    Text("Chiti",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                       backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-ENXRyJu6vWV1qrJDysQcdPY3WdMNxwSwDH-P2k9nzGL_LrJ7Sh4oZX2sS9i-AJZ-AZM&usqp=CAU"),
               
                      ),
                    ),
                    Text("Goku",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGK2yciDjx-hIawy4iLtKqRgQRj0bEhRyDvQ&usqp=CAU"),
               
                      ),
                    ),
                    Text("Jattman",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQwDo2cbyxTbQxiM6LN-oxrN75EahNcGnSk7ThSenXJlRSJgy6nEx4syLBE_fWTq8N1_vOn"),
               
                      ),
                    ),
                    Text("Bumble",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                  
                    
                ],),
               ),
             ),
             Divider(thickness: 0.2,color: secondarycolor,),
             Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Row(children: [
                  CircleAvatar(radius: 27,backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfNBNeFIouVKu8Z6_A19lkAW6MGAx8E2mLug&usqp=CAU"),
                  ),
                     SizedBox(width: 10),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Rahul",style:TextStyle(
                          fontSize: 18,color: Colors.white,
                        ),),
                        Text("India",style:TextStyle(
                          fontSize: 12,color:secondarycolor,
                        ),),

                      ],
                     ),
                     Expanded(child: SizedBox(),flex: 1),
                     Icon(Icons.more_vert,color: Colors.white,size: 25,),
                ],),
                ),
                 Container(alignment: Alignment.center,
                     height: MediaQuery.of(context).size.height*0.5,
                     child: Image(image: AssetImage('assets/images/rahul.png'),
                     fit: BoxFit.cover),),
                     const Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                     child: Row(children: [Icon(Icons.favorite_outline,color: Colors.white,size:25),
                     SizedBox(width: 15,),
                     Icon(Icons.message_outlined,size: 22,color: Colors.white,),
                     SizedBox(width: 15,),
                     Icon(Icons.send_outlined,color: Colors.white,size: 22,),
                     Expanded(child: SizedBox(),flex: 1,),
                     Icon(Icons.save_alt,color:Colors.white,size: 25,)],),),
                     Padding(padding: EdgeInsets.only(left: 20,right: 20,bottom: 20),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("55",style: TextStyle(color: Colors.white,fontSize: 12),),
                        Text("Bc:\Users\shiva\Downloads\vana.pnge chill be happy.",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.white,fontSize: 14),),
                        Text('01/03/2024',style: TextStyle(color: secondarycolor,fontSize: 10,fontWeight: FontWeight.w500),
                        ),
                      ],
                     ),),
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Row(children: [
                  CircleAvatar(radius: 27,backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvj20l6qAznEnjDEmZl1XgNTbdJnnXEudOaR2Ygbye8Tqfle-03uJDKjwus7ykQQQQeUg&usqp=CAU"),
                  ),
                     SizedBox(width: 10),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hacker",style:TextStyle(
                          fontSize: 18,color: Colors.white,
                        ),),
                        Text("varanasi",style:TextStyle(
                          fontSize: 12,color:secondarycolor,
                        ),),

                      ],
                     ),
                     Expanded(child: SizedBox(),flex: 1),
                     Icon(Icons.more_vert,color: Colors.white,size: 25,),
                ],),
                ),
                 Container(alignment: Alignment.center,
                     height: MediaQuery.of(context).size.height*0.5,
                     child: Image(image: AssetImage('assets/images/vana.png'),
                     fit: BoxFit.cover),),
                     const Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                     child: Row(children: [Icon(Icons.favorite_outline,color: Colors.white,size:25),
                     SizedBox(width: 15,),
                     Icon(Icons.message_outlined,size: 22,color: Colors.white,),
                     SizedBox(width: 15,),
                     Icon(Icons.send_outlined,color: Colors.white,size: 22,),
                     Expanded(child: SizedBox(),flex: 1,),
                     Icon(Icons.save_alt,color:Colors.white,size: 25,)],),),
                     Padding(padding: EdgeInsets.only(left: 20,right: 20,bottom: 20),
                     child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("20k",style: TextStyle(color: Colors.white,fontSize: 12),),
                        Text("Best city of world.",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.white,fontSize: 14),),
                        Text('26/02/2024',style: TextStyle(color: secondarycolor,fontSize: 10,fontWeight: FontWeight.w500),
                        ),
                      ],
                     ),)
              ],
             ),

          ],
        ),
      ),
    );
  }
}