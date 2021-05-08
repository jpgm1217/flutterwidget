import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0f0f0),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'img/imagen1.jpg',
              width: 400,
              height: 300,
            ),
            Container(
              width: 250,
              height: 150,
              alignment: Alignment.center,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50),
                  ),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.redAccent,
                        blurRadius: 40,
                        offset: Offset(20, 20)),
                  ],
                  gradient: LinearGradient(colors: [
                    Colors.green[200],
                    Colors.green[300],
                    Colors.green[400]
                  ])),
              child: Text(
                "videoJuegos",
                textAlign: TextAlign.center,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.green),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Text("drawerContent"),
      ),
      endDrawer: Drawer(
        child: Text("drawerConetnt"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.add_comment), label: "Chat")
        ],
      ),
      /*
      persistentFooterButtons: [
        TextButton(
          onPressed: (){},
          child: Text("pagina de inicio")
        ),
        TextButton(
          onPressed: (){},
          child: Text("otra pagina")
        )
      ],*/
    );
  }
}
