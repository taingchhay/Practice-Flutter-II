import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: const Color.fromARGB(255, 255, 130, 205),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Icon(
              Icons.heart_broken,
              color: Colors.white,
              size: 60,
            ),

              Text(
              'Hello, Flutter!',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),

            const SizedBox(
              height: 50,
            ),
              
            ElevatedButton(
              onPressed: () {},
                style: ElevatedButton.styleFrom(
                minimumSize: const Size(200, 50),
              ),
              child: const Text('Sign in with email'),
            ),

            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(150, 50),
              ),
              child: const Text('I dont have an account'),
            ),

            SizedBox(height: 30),
            Padding(
              padding: EdgeInsets.all(20),
              child: Text(
              'Hahahahha  ahajfj sadfj ds dsj  sdhhhhh dhsssss hhhhhh fdsk fdjs fsdkjfs fhsk fjaj dffdjsjf dhasjfaskf fdkf sdkfj hhahalaaaa alallalal ajadskf a daf  dfa fdk',
              textAlign: TextAlign.center,
              style: TextStyle(
              color: Colors.white,
              fontSize: 10),
              ),
            ),
          ],
        )
      ),
    );
  }
}
