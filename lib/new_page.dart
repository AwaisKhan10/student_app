import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(96, 125, 139, 1),
      drawer: Drawer(),

      floatingActionButton: Container(
        height: 40,
        width: 40,
        decoration:
            const BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
        child: const Icon(Icons.message, color: Colors.white),
      ),

      ///
      /// App Bar
      ///
      appBar: AppBar(
        automaticallyImplyLeading: true,
        leading: const Icon(Icons.arrow_back),
        backgroundColor: Colors.blue,

        ///
        /// Tile
        ///
        centerTitle: true,
        title: const Text(
          "My New APP",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // _container(title: 'jhwdefh'),
            // _container(title: 'awais'),
            // _container(title: '879'),
          ],
        ),
      ),
    );
  }
}

_container({title}) {
  return Container(
    height: 100,
    width: double.infinity,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.blue,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [Text("$title"), Text("Price: \$100")],
    ),
  );
}
