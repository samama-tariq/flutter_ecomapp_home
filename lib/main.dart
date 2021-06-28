import 'package:flutter/material.dart';

// import 'Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var lst = ['1', '2', '3', '4', '5', '6'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(
                  Icons.notifications,
                  color: Colors.black,
                ),
              )
            ],
            title: Center(
              child: Text(
                'Ecom App UI',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Column(children: [
              Container(
                child: ListTile(
                  title: Text(
                    'Items',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      'View More',
                      style: TextStyle(color: Colors.purple, fontSize: 15),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10, left: 10),
                height: 370,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 300,
                      child: Card(
                        child: Wrap(children: [
                          Image.network(
                              'https://img.router-switch.com/media/customoptions/74/1/1/samsung-galaxy-note20-ultra-5g-black.jpg'),
                          ListTile(
                            title: Text(
                              'Note 20 Ultra',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('⭐⭐⭐⭐⭐ 5.0 (23 Reviews)'),
                          )
                        ]),
                      ),
                    ),
                    Container(
                      width: 300,
                      child: Card(
                        child: Wrap(children: [
                          Image.network(
                              'https://img.router-switch.com/media/customoptions/74/1/1/samsung-galaxy-note20-ultra-5g-black.jpg'),
                          ListTile(
                            title: Text(
                              'Note 20 Ultra',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('⭐⭐⭐⭐⭐ 5.0 (23 Reviews)'),
                          )
                        ]),
                      ),
                    ),
                    Container(
                      width: 300,
                      child: Card(
                        child: Wrap(children: [
                          Image.network(
                              'https://img.router-switch.com/media/customoptions/74/1/1/samsung-galaxy-note20-ultra-5g-black.jpg'),
                          ListTile(
                            title: Text(
                              'Note 20 Ultra',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('⭐⭐⭐⭐⭐ 5.0 (23 Reviews)'),
                          )
                        ]),
                      ),
                    ),
                    Container(
                      width: 300,
                      child: Card(
                        child: Wrap(children: [
                          Image.network(
                              'https://img.router-switch.com/media/customoptions/74/1/1/samsung-galaxy-note20-ultra-5g-black.jpg'),
                          ListTile(
                            title: Text(
                              'Note 20 Ultra',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('⭐⭐⭐⭐⭐ 5.0 (23 Reviews)'),
                          )
                        ]),
                      ),
                    ),
                    Container(
                      width: 300,
                      child: Card(
                        child: Wrap(children: [
                          Image.network(
                              'https://img.router-switch.com/media/customoptions/74/1/1/samsung-galaxy-note20-ultra-5g-black.jpg'),
                          ListTile(
                            title: Text(
                              'Note 20 Ultra',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('⭐⭐⭐⭐⭐ 5.0 (23 Reviews)'),
                          )
                        ]),
                      ),
                    ),
                    Container(
                      width: 300,
                      child: Card(
                        child: Wrap(children: [
                          Image.network(
                              'https://img.router-switch.com/media/customoptions/74/1/1/samsung-galaxy-note20-ultra-5g-black.jpg'),
                          ListTile(
                            title: Text(
                              'Note 20 Ultra',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text('⭐⭐⭐⭐⭐ 5.0 (23 Reviews)'),
                          )
                        ]),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: ListTile(
                  title: Text(
                    'More Categories',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 5, left: 10),
                height: 70,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: 150,
                      height: 50,
                      child: Card(
                        child: Wrap(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.bolt,
                                  color: Colors.purple,
                                  size: 35,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Electronics',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('20 Items'),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 50,
                      child: Card(
                        child: Wrap(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.bolt,
                                  color: Colors.purple,
                                  size: 35,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Electronics',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('20 Items'),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 50,
                      child: Card(
                        child: Wrap(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.bolt,
                                  color: Colors.purple,
                                  size: 35,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Electronics',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('20 Items'),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 50,
                      child: Card(
                        child: Wrap(
                          children: [
                            Row(
                              children: [
                                Icon(
                                  Icons.bolt,
                                  color: Colors.purple,
                                  size: 35,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Electronics',
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('20 Items'),
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: ListTile(
                  title: Text(
                    'Popular Items',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text(
                      'View More',
                      style: TextStyle(color: Colors.purple, fontSize: 15),
                    ),
                  ),
                ),
              ),
              GridView.count(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                crossAxisCount: 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                children: List.generate(lst.length, (index) {
                  return Container(
                    height: 200,
                    width: 200,
                    child: Card(
                        clipBehavior: Clip.antiAlias,
                        child: Column(
                          children: [
                            Image.network(
                              'https://img.router-switch.com/media/customoptions/74/1/1/samsung-galaxy-note20-ultra-5g-black.jpg',
                              height: 80,
                              width: 100,
                            ),
                            ListTile(
                              title: Text('Note 20 Ultra'),
                              subtitle: Text('⭐⭐⭐⭐⭐ 5.0 (23 Reviews)'),
                            )
                          ],
                        )),
                  );
                  // return Container(
                  //   margin: EdgeInsets.symmetric(vertical: 20),
                  //   height: 300,
                  //   child: ListView(
                  //     children: [
                  //       Container(
                  //           width: 200,
                  //           child: Card(
                  //               child: Column(
                  //             children: [
                  //               Image.network(
                  //                   'https://img.router-switch.com/media/customoptions/74/1/1/samsung-galaxy-note20-ultra-5g-black.jpg'),
                  //               ListTile(
                  //                 title: Text('Heading'),
                  //                 subtitle: Text('SUb heading'),
                  //               )
                  //             ],
                  //           )))
                  //     ],
                  //   ),
                  // );
                }),
              ),
              BottomNavigationBar(
                type: BottomNavigationBarType.fixed,
                backgroundColor: Color(0xFF6200EE),
                selectedItemColor: Colors.white,
                unselectedItemColor: Colors.white.withOpacity(.60),
                selectedFontSize: 14,
                unselectedFontSize: 14,
                onTap: (value) {
                  // Respond to item press.
                },
                items: [
                  BottomNavigationBarItem(
                    title: Text('Favorites'),
                    icon: Icon(Icons.favorite),
                  ),
                  BottomNavigationBarItem(
                    title: Text('Music'),
                    icon: Icon(Icons.music_note),
                  ),
                  BottomNavigationBarItem(
                    title: Text('Places'),
                    icon: Icon(Icons.location_on),
                  ),
                  BottomNavigationBarItem(
                    title: Text('News'),
                    icon: Icon(Icons.library_books),
                  ),
                ],
              ),
            ]),
          ),
        ));
  }
}
