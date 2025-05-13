import 'package:app/widget/card_class.dart';
import 'package:flutter/material.dart';

class CreateClass extends StatelessWidget {
  const CreateClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Back', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: Column(
        children: [
          SizedBox(height: 25,),
          Center(
            child: SizedBox(
              width: 400,
              child: Container(
                height: 80,
                decoration: BoxDecoration(
                  color: Color(0xff1265ae),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: Text(
                    'Create class',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 20,),
          SizedBox(
              width: 200,
              child: Container(
                height: 60,
                decoration: BoxDecoration(
                  color: Color(0xff1265ae),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    'Class name',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 27,
                    ),
                  ),
                ),
              ),
            ),
          SizedBox(height: 40,),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               SizedBox(
                  width: 150,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff1265ae),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        'Teacher',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 27,
                        ),
                      ),
                    ),
                  ),
                ),
               SizedBox(
                  width: 150,
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      color: Color(0xff1265ae),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        'Subject',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 27,
                        ),
                      ),
                    ),
                  ),
                ),
             ],
           ),
           SizedBox(height: 60,),
           Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               CardClass(text3: 'Add Student'),
               SizedBox(height: 15,),
               CardClass(text3: 'Add book'),
               SizedBox(height: 15,),
               CardClass(text3: 'Add tasks')
             ],
           )
        ],
      ),
    );
  }
}
