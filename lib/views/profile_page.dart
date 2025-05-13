import 'package:app/widget/custom_bottom_bar.dart';
import 'package:app/widget/text_field.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xff1265ae),
          toolbarHeight: 200,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
          ),
          centerTitle: true,
          title: Text(
            'My Profile',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 27,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              customTextField(
                text1: 'ID',
                text2: 'Enter id',
                validH: 25,
                validV: 15,
              ),
              customTextField(
                text1: 'Name',
                text2: 'Enter name',
                validH: 25,
                validV: 15,
              ),
              customTextField(
                text1: 'Email',
                text2: 'Enter email',
                validH: 25,
                validV: 15,
              ),
              customTextField(
                text1: 'Change password',
                text2: '***********',
                validH: 25,
                validV: 15,
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 250,
                child: Container(
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xff1265ae),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Log Out',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            color: Color(0xff1265ae),
            borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
          ),
          height: 100,
          child: CustomBottomBar(),
        ),
      ),
    );
  }
}
