import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}


class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFF173641),
          body: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:   [const  
                CircleAvatar(
                  backgroundImage: AssetImage('images/logo.png'),
                  radius: 140,
                ),
              const  Divider(
                  color: Colors.white,
                  indent: 60,
                  endIndent: 60,
                  thickness: 1,
                ),
                Padding(
                  padding:const EdgeInsets.all(16),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    height: 60,
                    width: 900,
                    child: const Row(
                    children:[
                        Spacer(
                          flex: 1,
                        ),
                        Icon(
                          Icons.phone,
                          color: Color(0xFF173641),
                        ),
                        Spacer(flex: 1),
                        Text(
                          'Phone Number : (+2)01025343866',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Spacer(
                          flex: 2,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5)),
                    height: 60,
                    width: 900,
                    child: const Row(
                      children: [
                        Spacer(
                          flex: 1,
                        ),
                        Icon(
                          Icons.email,
                          color: Color(0xFF173641),
                        ),
                        Spacer(flex: 1),
                        Text(
                          'Email : hebaanter55@gmail.com',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                        Spacer(
                          flex: 2,
                        )
                      ],
                    ),
                  ),
                ),
  ]),)
    );
  }
}
