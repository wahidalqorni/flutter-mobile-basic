import 'package:flutter/material.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.only(
          left: 20,
          right: 20
        ),
        child: ListView(
          // widget ListView -> membuat scrollable (default = vertical)
          children: [
            // baris ke -1
            Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //1. arrow back
                Container(
                  // membuat styling pada widget Container
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  width: 60,
                  height: 60,
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
      
                //2. SizedBox => memberi space/jarak ke samping/atas/bawah
                SizedBox(
                  width: 50,
                ),
                //3. text AI .....
                Text(
                  "AI Recognition report",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Male", style: TextStyle(
                        color: Colors.white,
                      ), ),
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("27 Years Old", style: TextStyle(
                        color: Colors.white,
                      ), ),
                    ),
                  ),
            
                  SizedBox(width: 10,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Mexican", style: TextStyle(
                        color: Colors.white,
                      ), ),
                    ),
                  ),
            
                  SizedBox(width: 10,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Adult", style: TextStyle(
                        color: Colors.white,
                      ), ),
                    ),
                  ),
            
                  SizedBox(width: 10,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("27 Years Old", style: TextStyle(
                        color: Colors.white,
                      ), ),
                    ),
                  ),
            
                  SizedBox(width: 10,),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 30,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("27 Years Old", style: TextStyle(
                        color: Colors.white,
                      ), ),
                    ),
                  ),
                ],
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
