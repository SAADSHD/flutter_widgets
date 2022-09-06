import 'package:flutter/material.dart';

class MySizedBox extends StatelessWidget {
  const MySizedBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('Sized Box')
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.indigo
              ),
              const SizedBox(
                width: 25,
              ),
              Container(
                  height: 100,
                  width: 100,
                  color: Colors.indigo.shade300
              ),
            ],
          ),
          const SizedBox(
            height: 50,
          ),
          Container(
              height: 100,
              color: Colors.indigo.shade100
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
              height: 100,
              color: Colors.indigo.shade900
          ),
        ],
      ),
    );
  }
}
