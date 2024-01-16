import 'package:flutter/material.dart';
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

class PostTile extends StatelessWidget {
  const PostTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade400,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                width: 15,
              ),
              CircleAvatar(
                child: ClipOval(
                  child: Image.network(
                    'https://img.freepik.com/free-vector/businessman-character-avatar-isolated_24877-60111.jpg?size=626&ext=jpg&ga=GA1.1.1808443959.1701905040&semt=sph',
                  ),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              const Text(AppStrings.username),
              const Spacer(),
              const Icon(Icons.more_vert),
              const SizedBox(
                width: 20,
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Image.network(
            'https://images.pexels.com/photos/126271/pexels-photo-126271.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
          ),
          const ListTile(
            leading: Text('Description'),
            trailing: Icon(Icons.favorite),
          ),
        ],
      ),
    );
  }
}
