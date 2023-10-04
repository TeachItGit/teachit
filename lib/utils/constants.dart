import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'colors.dart';

/*-----------Url Constants---------------*/
// const kBaseUrl = "https://butomyapp.com/api";
const kBaseUrl = "https://butomy.com/api";

/*-----------TextStyle Constants---------------*/
final headingStyle = TextStyle(
    color: raisinBlack,
    fontFamily: 'Manrope',
    fontSize: 16.5.sp,
    fontWeight: FontWeight.w800,
    overflow: TextOverflow.ellipsis);

final subHeadingStyle = TextStyle(
    color: arsenic,
    fontFamily: 'Manrope',
    fontSize: 16.58.sp,
    fontWeight: FontWeight.w500,
    overflow: TextOverflow.ellipsis);

/*-----------Widget Constants---------------*/
const kSpacer = SizedBox(height: 10);
const kLoading = Center(child: CircularProgressIndicator(color: btmYellow));

/*-----------String Constants---------------*/
const String kKeyAccessToken = "access_token";
const String kKeyRecentLoc = "recent_location";
const String kKeyUserId = "user_id";
const String kKeyLocationDb = "location_db";
const String kKeyLikePost = "like_post";
const String kKeyLikeCmnt = "like_comment";
const String kKeyAddCmnt = "add_comment";
const String kKeySavePost = "save_post";
const String kKeySharePost = "share_post";
const String kKeyDeleteCmnt = "delete_comment";
const String kKeyEditCmnt = "edit_comment";
