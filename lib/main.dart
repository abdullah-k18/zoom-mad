import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.settings) ,
          backgroundColor: Colors.blue.shade900,
        ),
        backgroundColor: Colors.blue.shade900,
        body:
        Container(
          child:
          Column(
            children: [
              Container(
                height: 415,
                width: 500,
                child:
                Center(
                  child:
                  Image.network('data:image/jpeg;base64,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'),
                ),
              ),
              Container(
                height: 275,
                width: 500,
                alignment:
                Alignment.topCenter,
                decoration:
                BoxDecoration(color: Colors.black, borderRadius: BorderRadius.only(topLeft: Radius.circular(20), topRight: Radius.circular(20)) ),
                child:
                Center(
                  child: Column(
                    children: [
                      Column(
                          children:[
                            SizedBox(
                              height: 27,
                            ),
                            Center(child: Text('Welcome', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),))]
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Column(
                        children: [Text('Get started with your account', style: TextStyle(color: Colors.white, fontSize: 18),)],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Column(
                        children: [
                          Card(
                              color: Colors.grey,
                              child:
                              ListTile(
                                title:  Center(child: Text('Join Meeting', style: TextStyle(color: Colors.white),),
                                ),
                              )
                          ),
                          Card(
                              color: Colors.grey,
                              child:
                              ListTile(
                                title:  Center(child: Text('Sign Up', style: TextStyle(color: Colors.white),),
                                ),
                              )
                          ),
                          Card(
                            color: Colors.grey,
                                child:
                                ListTile(
                                  title:  Center(child: Text('Sign In', style: TextStyle(color: Colors.white),),
                                  ),
                                )
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )


    )));