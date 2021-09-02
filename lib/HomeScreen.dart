import 'dart:html';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Elite Store",
              style: TextStyle(fontSize: 22,fontWeight: FontWeight.w700),
        ),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
                accountName: Text("Marina Alber"),
                accountEmail: Text("Marinaalber77@gmail.com"),
                currentAccountPicture: Image.asset("images/slider3.jpg"),
            ),
            ListTile(
              title: Text("Home Page"),
              leading: Icon(Icons.home),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Divider(
              color: Colors.grey.shade400,
              height: 10,
              endIndent: 20,
              indent: 20,
            ),
            ListTile(
              title: Text("About US"),
              leading: Icon(Icons.info),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Divider(
              color: Colors.grey.shade400,
              height: 10,
              endIndent: 20,
              indent: 20,
            ),
            ListTile(
              title: Text("Content"),
              leading: Icon(Icons.call),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Divider(
              color: Colors.grey.shade400,
              height: 10,
              endIndent: 20,
              indent: 20,
            ),
            ListTile(
              title: Text("Share"),
              leading: Icon(Icons.share),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            Divider(
              color: Colors.grey.shade400,
              height: 10,
              endIndent: 20,
              indent: 20,
            ),
            ListTile(
              title: Text("LogOut",style: TextStyle(color: Colors.red),),
              leading: Icon(Icons.exit_to_app,color: Colors.red,),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
        CarouselSlider(
          items: [
            Image.asset("images/slider1.jpg", width: double.infinity,),
            Image.asset("images/slider2.jpg", width: double.infinity,),
            Image.asset("images/slider3.jpg", width: double.infinity,),
            Image.asset("images/slider4.jpg", width: double.infinity,)
          ],
          options: CarouselOptions(
            height: 400,
            aspectRatio: 16/9,
            viewportFraction: 0.8,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 2),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            scrollDirection: Axis.horizontal,
          ),
        ),
        Container(
            width: MediaQuery.of(context).size.width,
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 20),
            child: Text("Categories",
              style: TextStyle(fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w600)
            )
        ),
        Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                        width: 100,
                        height: 100,
                        child: ListTile(
                          title: Image.asset("images/brand1.jpg",width: 100,height: 100,),
                          subtitle: Text("Women",textAlign: TextAlign.center,),
                        ),
                    )),
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                      width: 100,
                      height: 100,
                      child: ListTile(
                        title: Image.asset("images/brand3.jpg",width: 100,height: 100,),
                        subtitle: Text("girls",textAlign: TextAlign.center,),
                      ),
                    )),
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                      width: 100,
                      height: 100,
                      child: ListTile(
                        title: Image.asset("images/brand4.jpg",width: 100,height: 100,),
                        subtitle: Text("Boys",textAlign: TextAlign.center,),
                      ),
                    )),
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                      width: 100,
                      height: 100,
                      child: ListTile(
                        title: Image.asset("images/brand1.jpg",width: 100,height: 100,),
                        subtitle: Text("Women",textAlign: TextAlign.center,),
                      ),
                    )),
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                      width: 100,
                      height: 100,
                      child: ListTile(
                        title: Image.asset("images/brand3.jpg",width: 100,height: 100,),
                        subtitle: Text("girls",textAlign: TextAlign.center,),
                      ),
                    )),
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                      width: 100,
                      height: 100,
                      child: ListTile(
                        title: Image.asset("images/brand4.jpg",width: 100,height: 100,),
                        subtitle: Text("Boys",textAlign: TextAlign.center,),
                      ),
                    )),
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                      width: 100,
                      height: 100,
                      child: ListTile(
                        title: Image.asset("images/brand1.jpg",width: 100,height: 100,),
                        subtitle: Text("Women",textAlign: TextAlign.center,),
                      ),
                    )),
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                      width: 100,
                      height: 100,
                      child: ListTile(
                        title: Image.asset("images/brand3.jpg",width: 100,height: 100,),
                        subtitle: Text("girls",textAlign: TextAlign.center,),
                      ),
                    )),
                Card(
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child:
                    Container(
                      width: 100,
                      height: 100,
                      child: ListTile(
                        title: Image.asset("images/brand4.jpg",width: 100,height: 100,),
                        subtitle: Text("Boys",textAlign: TextAlign.center,),
                      ),
                    )),

              ],
            )),
          Container(
              width: MediaQuery.of(context).size.width,
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 20),
              child: Text("Our Products",
                  style: TextStyle(fontSize: 25,fontStyle: FontStyle.italic,fontWeight: FontWeight.w600)
              )
          ),
      Container(
        height: 500,
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2
          ),
           children: [
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: GridTile(
                 child: Image.asset("images/slider4.jpg",width: 100,height: 100,),
                 footer: Container(
                     color: Colors.red.withOpacity(0.5),
                     child: Text("Sale",textAlign: TextAlign.center,
                       style: TextStyle(color: Colors.white),)),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: GridTile(
                 child: Image.asset("images/slider1.jpg",width: 100,height: 100,),
                 footer: Container(
                     color: Colors.red.withOpacity(0.5),
                     child: Text("Sale",textAlign: TextAlign.center,
                       style: TextStyle(color: Colors.white),)),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: GridTile(
                 child: Image.asset("images/brand4.jpg",width: 100,height: 100,),
                 footer: Container(
                     color: Colors.red.withOpacity(0.5),
                     child: Text("Sale",textAlign: TextAlign.center,
                       style: TextStyle(color: Colors.white),)),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: GridTile(
                 child: Image.asset("images/brand3.jpg",width: 100,height: 100,),
                 footer: Container(
                     color: Colors.red.withOpacity(0.5),
                     child: Text("Sale",textAlign: TextAlign.center,
                       style: TextStyle(color: Colors.white),)),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: GridTile(
                 child: Image.asset("images/slider2.jpg",width: 100,height: 100,),
                 footer: Container(
                     color: Colors.red.withOpacity(0.5),
                     child: Text("Sale",textAlign: TextAlign.center,
                       style: TextStyle(color: Colors.white),)),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(4.0),
               child: GridTile(
                 child: Image.asset("images/brand1.jpg",width: 100,height: 100,),
                 footer: Container(
                     color: Colors.red.withOpacity(0.5),
                     child: Text("Sale",textAlign: TextAlign.center,
                       style: TextStyle(color: Colors.white),)),
               ),
             ),




           ],
        ),
      )
        ],
      ) ,
    );
  }
}
