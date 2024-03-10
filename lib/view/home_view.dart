import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(height: 30),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("asset/images/abdul.png"),
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text(
                  "ABDUL WAHAB",
                  style: TextStyle(fontFamily: "Outfit Bold", fontSize: 25),
                ),
                Text(
                  "App Developer",
                  style: TextStyle(fontFamily: "Outfit Bold", fontSize: 18),
                ),
              ]),
            ]),
            SizedBox(height: 30),
            Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(children: [
                Icon(Icons.school_outlined, size: 40),
                SizedBox(width: 10),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text("Bachelor of Science (Software Engineering)",
                      style:
                          TextStyle(fontFamily: "Outfit Bold", fontSize: 15)),
                  Text("2019-2023",
                      style:
                          TextStyle(fontFamily: "Outfit Regular", fontSize: 14))
                ]),
              ]),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(children: [
                Icon(Icons.computer_outlined, size: 40),
                SizedBox(width: 10),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text("Projects Link",
                      style:
                          TextStyle(fontFamily: "Outfit Bold", fontSize: 15)),
                  Text("https://github.com/iabdulwahab7",
                      style:
                          TextStyle(fontFamily: "Outfit Regular", fontSize: 14))
                ]),
              ]),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(children: [
                Icon(Icons.location_pin, size: 40),
                SizedBox(width: 10),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text("Peshawar, Pakistan",
                      style:
                          TextStyle(fontFamily: "Outfit Bold", fontSize: 15)),
                  Text("University road",
                      style:
                          TextStyle(fontFamily: "Outfit Regular", fontSize: 14))
                ]),
              ]),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(children: [
                Icon(Icons.phone_outlined, size: 40),
                SizedBox(width: 10),
                Text("+92 333 3169000",
                    style: TextStyle(fontFamily: "Outfit Bold", fontSize: 15))
              ]),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 30),
              child: Row(children: [
                Icon(Icons.email_outlined, size: 40),
                SizedBox(width: 10),
                Text("iabdulwahab.edu@gmail.com",
                    style: TextStyle(fontFamily: "Outfit Bold", fontSize: 15))
              ]),
            ),
            SizedBox(height: 30),
            Text("ABOUT ME",
                style: TextStyle(fontFamily: "OutFit Bold", fontSize: 18)),
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 15),
              child: Text(
                "As a junior Flutter developer, I am a results-drivenand highly skilled Software Engineer with a wealth of experience and a robust educational background in software design and application development My expertise particularly shines in mobile app development, with a dedicated focus on Flutter. I am passionate about contributing my talents to Flutter development projects and continuously strive to elevate my skills to new heights in this dynamic field.",
                style: TextStyle(fontFamily: "Outfit Regular", fontSize: 15),
              ),
            ),
            Spacer(),
            Positioned(
              bottom: 10,
              child: Text("Created by Abdul",
                  style: TextStyle(fontFamily: "Outfit Regular", fontSize: 15)),
            )
          ],
        ),
      ),
    );
  }
}
