import 'package:flutter/material.dart';
import 'package:social_media_app/common/post_tile.dart';
import 'package:social_media_app/constants/app_strings.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          AppStrings.photoApp,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
      ),
      body: const SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            // const SizedBox(
            //   height: 20,
            // ),
            PostTile(),
            SizedBox(
              height: 5,
            ),
            PostTile(),
          ],
        ),
      ),
    );
  }
}

