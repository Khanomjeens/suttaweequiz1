import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'My Profile',
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      extendBodyBehindAppBar: true,
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Colors.amber.shade100,
              Colors.green.shade50,
            ],
          )),
          child: Container(
            margin: const EdgeInsets.only(left: 50.0, right: 20.0, top: 100.0),
            padding: const EdgeInsets.all(14),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                    Text("Welcome back",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black45,
                        )),
                    Padding(padding: EdgeInsets.only(top: 7)),
                    Text("John Sortino!",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.black,
                        )),
                    const Image(
                     image: AssetImage('assets/images/supreme.png'),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Welcome back",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.black45,
                        )),
                    Padding(padding: EdgeInsets.only(top: 7)),
                    Text("John Sortino!",
                        style: TextStyle(
                          fontSize: 35,
                          color: Colors.black,
                        )),
                    const Image(
                     image: AssetImage('assets/images/supreme.png'),
                    ),
                  ],
                ),
                
              ],
            ),
          ),
          
        ),
      ),
    );
  }
}
