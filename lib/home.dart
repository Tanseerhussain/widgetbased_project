import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 350,  
                  width: 250,
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        color: Colors.yellow,
                        width: 5,
                      ),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.yellow,
                          blurRadius: 50,
                        ),
                      ],
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://imgupscaler.com/images/samples/animal-after.webp'))),
                  child: const Center(child: Text('spin 1')),
                ),
              )
            ],
          ),

    ));
  }
}
