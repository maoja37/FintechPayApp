import 'package:fintech_pay/pages/home/home_page.dart';
import 'package:fintech_pay/theme.dart';
import 'package:flutter/material.dart';

class OnBoardingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: greenColor,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            Center(
              child: Column(
                children: [
                  SizedBox(height: 70),
                  Image.asset(
                    'assets/image_onboarding.png',
                    width: 350,
                    height: 315,
                    cacheWidth: 350,
                    cacheHeight: 315,
                  ),
                  SizedBox(
                    height: 80,
                  ),
                  Text(
                    'Better Way For You',
                    style: whiteTextStyle.copyWith(
                      fontSize: 24,
                      fontWeight: medium,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'What if we say there is an app\nthat you can transfer money without\ngetting any fee? Promisely',
                    style: whiteTextStyle.copyWith(
                        fontSize: 16, fontWeight: light),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 46,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage()));
                        },
                        child: Container(
                          width: 250,
                          padding: EdgeInsets.symmetric(
                            horizontal: 48,
                            vertical: 14,
                          ),
                          decoration: BoxDecoration(
                            color: yellowColor,
                            borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(20)),
                          ),
                          child: Text(
                            'OK BRING ME IN',
                            style: blackTextStyle.copyWith(
                              fontSize: 18,
                              fontWeight: medium,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
