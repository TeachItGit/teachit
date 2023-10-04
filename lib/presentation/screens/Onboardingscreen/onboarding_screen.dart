import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:teachit/presentation/screens/Onboardingscreen/widgets/center_widget.dart';
import 'package:teachit/utils/colors.dart';
import 'package:teachit/utils/helper/image_path.dart';

class OnBoardingScreen extends StatefulWidget {
  const OnBoardingScreen({super.key});

  @override
  State<OnBoardingScreen> createState() => _OnBoardingScreenState();
}

class _OnBoardingScreenState extends State<OnBoardingScreen> {
  @override
  Widget build(BuildContext context) {
    const IndicatorEffect effect = ExpandingDotsEffect(
      dotColor: btmGray,
      activeDotColor: btmYellow,
      dotWidth: 8.0,
      dotHeight: 3.0,
      expansionFactor: 4,
    );
    List<String> imageurl = [svgOnboarding1, svgOnboarding2, svgOnboarding3];

    List<Widget> centerwidget = [
      const CenterWidget(
        imageUrl: 'assets/images/onboarding4.png',
        endingHeading: "1",
        beginheading: "1",
        description: "1",
        beginHeadingColor: white,
        endingHeadingColor: btmYellow,
      ),
      const CenterWidget(
          imageUrl: 'assets/images/onboarding5.png',
          endingHeading: '2',
          beginheading: '2',
          description: '2'),
      const CenterWidget(
          endingHeading: '3',
          imageUrl: 'assets/images/onboarding6.png',
          beginheading: '3',
          description: '3'),
    ];

    return const Placeholder();
  }
}
