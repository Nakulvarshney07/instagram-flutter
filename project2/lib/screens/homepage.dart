import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:project2/material/global.dart";
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
                        backgroundImage: NetworkImage("https://images.unsplash.com/photo-1511367461989-f85a21fda167?q=80&w=1931&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
               
                      ),
                    ),
                    Text("Nakul varshney",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://img.freepik.com/free-photo/handsome-young-man-white-t-shirt-cross-arms-chest-smiling-pleased_176420-21607.jpg"),
               
                      ),
                    ),
                    Text("Martin",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://t3.ftcdn.net/jpg/03/28/19/46/360_F_328194664_RKSHvMLgHphnD1nwQYb4QKcNeEApJmqa.jpg"),
               
                      ),
                    ),
                    Text("steve",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg?size=626&ext=jpg&ga=GA1.1.1395880969.1709424000&semt=sph"),
               
                      ),
                    ),
                    Text("Nature hub",style: TextStyle(fontSize: 14,color: secondarycolor),),
                  ],),
                  ),
                   Padding(padding: const EdgeInsets.only(right: 20),
                  child:  Column(children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.amber,
                      child: CircleAvatar(
                        radius: 38,
                        backgroundImage: NetworkImage("https://media.istockphoto.com/id/1326417862/photo/young-woman-laughing-while-relaxing-at-home.jpg?s=612x612&w=0&k=20&c=cd8e6RBGOe4b8a8vTcKW0Jo9JONv1bKSMTKcxaCra8c="),
               
                      ),
                    ),
                    Text("Martha",style: TextStyle(fontSize: 14,color: secondarycolor),),
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
                  CircleAvatar(radius: 27,backgroundImage: NetworkImage("https://images.unsplash.com/photo-1511367461989-f85a21fda167?q=80&w=1931&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                  ),
                     SizedBox(width: 10),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Nakul",style:TextStyle(
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
                     child: Image(image: AssetImage('assets/images/photo2.avif'),
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
                        Text("Nature is the greatest creation of God.",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(color: Colors.white,fontSize: 14),),
                        Text('28/02/2024',style: TextStyle(color: secondarycolor,fontSize: 10,fontWeight: FontWeight.w500),
                        ),
                      ],
                     ),),
                      Padding(padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: Row(children: [
                  CircleAvatar(radius: 27,backgroundImage: NetworkImage("https://images.unsplash.com/profile-1642225005173-0a860b46f0cbimage?bg=fff&crop=faces&dpr=1&h=150&w=150&auto=format&fit=crop&q=60&ixlib=rb-4.0.3"),
                  ),
                     SizedBox(width: 10),
                     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Kevin",style:TextStyle(
                          fontSize: 18,color: Colors.white,
                        ),),
                        Text("England",style:TextStyle(
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
                     child: Image(image: AssetImage('assets/images/nat.jpg'),
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
                        Text("Peace is what all want.",
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