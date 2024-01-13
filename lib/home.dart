import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PhotoApp'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // const SizedBox(
            //   height: 20,
            // ),
            Container(
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
                        width: 10,
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
                      const Text('Username'),
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
            ),
          ],
        ),
      ),
    );
  }
}
