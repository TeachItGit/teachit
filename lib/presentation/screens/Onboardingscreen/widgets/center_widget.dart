import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:teachit/utils/colors.dart';
import 'package:teachit/utils/helper/custom_font_style.dart';

class CenterWidget extends StatelessWidget {
  final String imageUrl;
  final String beginheading;
  final Color? beginHeadingColor;
  final String endingHeading;
  final Color? endingHeadingColor;
  final String description;
  const CenterWidget({
    required this.imageUrl,
    required this.beginheading,
    required this.description,
    required this.endingHeading,
    this.beginHeadingColor = m1Color,
    this.endingHeadingColor = white,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                  text: TextSpan(children: [
                TextSpan(
                  text: beginheading,
                  style: CustomFontStyle().common(
                      color: beginHeadingColor,
                      fontWeight: FontWeight.w800,
                      fontSize: 26.sp),
                ),
                const WidgetSpan(
                    child: SizedBox(
                  width: 5,
                )),
                TextSpan(
                  text: endingHeading,
                  style: CustomFontStyle().common(
                      color: endingHeadingColor,
                      fontWeight: FontWeight.w800,
                      fontSize: 26.sp),
                ),
              ])),
              const SizedBox(
                height: 15,
              ),
              Text(
                description,
                style: CustomFontStyle().common(
                    color: white,
                    fontWeight: FontWeight.w600,
                    fontSize: 14.94.sp),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
