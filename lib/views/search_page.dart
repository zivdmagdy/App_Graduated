import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.white,title: Text('Back', style: TextStyle(fontWeight: FontWeight.bold)),),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Center(
            child: SizedBox(
              width: 370,
              child: Container(
                height: 70,
                decoration: BoxDecoration(
                  color: Color(0xff1265ae),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text('Search...',style: TextStyle(color: Colors.grey,fontSize: 25),),
                    ),
                      Padding(
                        padding: const EdgeInsets.only(left: 195),
                        child: Icon(Icons.search,size: 30,),
                      ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 40,),
          Padding(
            padding: const EdgeInsets.only(right: 220),
            child: Text('Categories',style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
          ),
          Image.asset('assets/icon.jpg'),
          Text('What are you looking for?',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),)
        ],
      ),
    );
  }
}