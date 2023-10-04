import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:teachit/utils/constants.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    initialization();
  }

  void initialization() async {
    await Future.delayed(const Duration(seconds: 3));

    FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Spacer(),
            const Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 70),
                child: Text("TEACH IT"),
              ),
            ),
            kSpacer,
            const Spacer(),
            RichText(
                text: const TextSpan(
                    text: "Powered By ",
                    style: TextStyle(color: Colors.grey),
                    children: [
                  TextSpan(
                      text: "TEACH IT", style: TextStyle(color: Colors.grey))
                ])),
            kSpacer,
          ],
        ),
      ),
    );
  }
}
