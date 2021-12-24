import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GetStartedPage extends StatelessWidget {
  String facebook = 'https://img.icons8.com/fluency/50/000000/facebook-new.png';
  String google = 'https://img.icons8.com/color/50/000000/google-logo.png';
  String logo =
      'https://firebasestorage.googleapis.com/v0/b/fluttermentorlanding.appspot.com/o/FLUTTER%20MENTOR%20LOGO.png?alt=media&token=23b72de4-68c6-4210-adfd-48911b4f6601';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Stack(
                  alignment: AlignmentDirectional.bottomCenter,
                  children: [
                    Container(
                      width: 300,
                      child: Image(
                        image: NetworkImage(logo),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          'Start Learning Flutter Now ',
                          style: TextStyle(
                            fontWeight: FontWeight.w900,
                            fontSize: 20,
                          ),
                        ),
                        Text(
                          'All about flutter ',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 18,
                              color: Colors.grey.withOpacity(1)),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.5),
                      )),
                  width: double.infinity,
                  height: 60,
                  child: MaterialButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                            width: 26,
                            image: NetworkImage(
                              google,
                            )),
                        Spacer(),
                        Text(
                          'Continue With Google',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.5),
                      )),
                  width: double.infinity,
                  height: 60,
                  child: MaterialButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image(
                            width: 26,
                            image: NetworkImage(
                              facebook,
                            )),
                        Spacer(),
                        Text(
                          'Continue With Facebook',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                      border: Border.all(
                        color: Colors.grey.withOpacity(0.5),
                      )),
                  width: double.infinity,
                  height: 60,
                  child: MaterialButton(
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 26,
                        ),
                        Spacer(),
                        Text(
                          'Signup with Email',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
