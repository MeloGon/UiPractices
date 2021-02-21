import 'package:flutter/material.dart';
import 'package:manga_app/src/pages/widgets/banner_titulo.dart';

class TituloPage extends StatefulWidget {
  @override
  _TituloPageState createState() => _TituloPageState();
}

class _TituloPageState extends State<TituloPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  BannerTitulo(),
                  Positioned(
                    bottom: 1,
                    right: 22,
                    child: FloatingActionButton(
                      onPressed: null,
                      backgroundColor: Colors.grey,
                      child: Icon(Icons.import_contacts_rounded),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Tokyo Ghoul',
                      style:
                          TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: 100,
                      height: 4,
                      color: Colors.black,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        RichText(
                          text: new TextSpan(
                            text: 'Written By: ',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                            children: <TextSpan>[
                              new TextSpan(
                                  text: 'Ryouta Sui',
                                  style: new TextStyle(
                                      fontWeight: FontWeight.normal)),
                            ],
                          ),
                        ),
                        RichText(
                          text: new TextSpan(
                            text: 'Update: ',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                            children: <TextSpan>[
                              new TextSpan(
                                  text: '2021/02/19',
                                  style: new TextStyle(
                                      fontWeight: FontWeight.normal)),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.',
                      style: TextStyle(color: Colors.grey[700]),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Chapters',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w600),
                        ),
                        Text('All Chapters'),
                      ],
                    ),
                    Container(
                      height: 220,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Card(
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Container(
                              child: Image(
                                image: AssetImage('assets/tokio-bg.png'),
                                height: 100,
                                width: 170,
                                fit: BoxFit.cover,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                          ),
                          Card(
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Container(
                              child: Image(
                                image: AssetImage('assets/tokio-bg.png'),
                                height: 100,
                                width: 170,
                                fit: BoxFit.cover,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                          ),
                          Card(
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Container(
                              child: Image(
                                image: AssetImage('assets/tokio-bg.png'),
                                height: 100,
                                width: 170,
                                fit: BoxFit.cover,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                          ),
                          Card(
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Container(
                              child: Image(
                                image: AssetImage('assets/tokio-bg.png'),
                                height: 100,
                                width: 170,
                                fit: BoxFit.cover,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                          ),
                          Card(
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Container(
                              child: Image(
                                image: AssetImage('assets/tokio-bg.png'),
                                height: 100,
                                width: 170,
                                fit: BoxFit.cover,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                          ),
                          Card(
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Container(
                              child: Image(
                                image: AssetImage('assets/tokio-bg.png'),
                                height: 100,
                                width: 170,
                                fit: BoxFit.cover,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                          ),
                          Card(
                            semanticContainer: true,
                            clipBehavior: Clip.antiAliasWithSaveLayer,
                            child: Container(
                              child: Image(
                                image: AssetImage('assets/tokio-bg.png'),
                                height: 100,
                                width: 170,
                                fit: BoxFit.cover,
                              ),
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            elevation: 5,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
