import 'package:flutter/material.dart';

void main() => runApp(
      new MaterialApp(
        debugShowCheckedModeBanner: false,
          home:HomePage(),
      ),
    );

    class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
      @override
      Widget build(BuildContext context) {
        
        return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            title:Text("ShopApp"),
              actions: <Widget>[
                IconButton(icon: Icon(Icons.search,color: Colors.white,), onPressed: null),
                  IconButton(icon: Icon(Icons.shopping_cart,color: Colors.white,), onPressed: null)
              ],
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                //header
                UserAccountsDrawerHeader(accountName: Text("abraham sungur"), accountEmail: Text("abrahamsungur@gmail.com"))
              ],
            ),
          ),
        );
      }
}

    
