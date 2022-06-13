import 'package:flutter/material.dart';
import 'package:flutter_basics_batch06/constants.dart';
import 'package:flutter_basics_batch06/text_styles.dart';

import 'main.dart';
import 'my_custom_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey.shade900,
        leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text('Royal Enfield'),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              //mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Image.network(
                      imageUrl,
                      width: double.infinity,
                      height: 350,
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      bottom: -50,
                      right: 0,
                      left: 0,
                      child: Center(
                        child: Card(
                          color: Colors.black.withOpacity(0.4),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.network(
                              placeholderImage,
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)),
                    onTap: () {},
                    tileColor: Colors.blueGrey.shade900,
                    title: Text(
                      'Royal Enfield',
                      style: txtWhite,
                    ),
                    subtitle: Text(
                      'Classic 350cc',
                      style: txtWhite,
                    ),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                        Text(
                          '99',
                          style: txtWhite,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: MyColumnButton(
                          icon: Icons.call,
                          text: 'Call',
                          onPressed: (){
                            print("Calling...");
                          },
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: MyColumnButton(
                          icon: Icons.route,
                          text: 'Route',
                          onPressed: (){
                            print("Routing...");
                          },
                        ),
                      ),
                      Expanded(
                        child: MyColumnButton(
                          icon: Icons.share,
                          text: 'Share',
                          onPressed: (){
                            print("Sharing...");
                          },
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(longText),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
