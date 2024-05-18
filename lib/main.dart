import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Login'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextField(
                  obscureText: true,
                  keyboardType: TextInputType.number,
                  decoration:
                      InputDecoration(
                        border: InputBorder.none, hintText: 'ID'),
                ),
                TextField(
                  decoration:
                      InputDecoration(border: InputBorder.none, hintText: 'PassWord'),
                ),
                TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.account_circle_rounded),
                    suffixIcon: Icon(Icons.close),
                    fillColor: Colors.grey,
                    filled: true,
                    labelStyle: TextStyle(color: Colors.black,
                    // focusedBorder: OutlineInputBorder(),
                    // enabledBorder:
                    //   OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
                    //   border: InputBorder.none,
                    //   lableText: 'ID'),
                  )),
      
                ),
              ]),
        ),
      ),
    );
  }
}
