import 'dart:math';

import 'package:flutter/material.dart';

import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

import 'package:homework_retrofit/print_log.dart';

import 'rest_imdb.dart';

final logger = Logger();

void main() async {
  printLog();
  runApp(const MyApp());

  // client.getVideos('nm0001667').then((value) => logger.i(value));
  // try {
  //   client.getVideos('nm0001667').then((value) => logger.i(value));
  // }
  // catch(e){
  //   print(e);
  // }
  // final dioTranslate = Dio();
  // dioTranslate.options.headers = {
  //   'content-type': 'application/x-www-form-urlencoded',
  //   'Accept-Encoding': 'application/gzip',
  //   'X-RapidAPI-Key': 'f3675da6a1msh6199df9d9725e9ep1e38acjsn484cef44dcab',
  //   'X-RapidAPI-Host': 'google-translate1.p.rapidapi.com'
  // };
  // dioTranslate.options.baseUrl =
  //     'https://google-translate1.p.rapidapi.com/language/translate/v2';
  // final translateClient = RestTranslate(dioTranslate);
  // // translateClient.postDetect("Hello").then((value) => logger.i(value));
  // translateClient.postTranslate('Thank you', 'vi').then((value) => logger.i(value));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({super.key});

  List listGetBorn = [];

  Future<List> _future() async {
    final dioImdb = Dio();
    dioImdb.options.headers = {
      'X-RapidAPI-Key': 'f3675da6a1msh6199df9d9725e9ep1e38acjsn484cef44dcab',
      'X-RapidAPI-Host': 'imdb8.p.rapidapi.com'
    };
    dioImdb.options.baseUrl = 'https://imdb8.p.rapidapi.com';
    final client = RestImdb(dioImdb);
    await client.getBorn(7, 27).then((value) {
      listGetBorn.addAll(value);
      // logger.i(value);
    });
    return listGetBorn;
    //     .catchError((obj) {
    //   // non-200 error goes here.
    //   switch (obj.runtimeType) {
    //     case DioException:
    //       // Here's the sample to get the failed response error code and message
    //       final res = (obj as DioException).response;
    //       logger.e('Got error : ${res?.statusCode} -> ${res?.statusMessage}');
    //       break;
    //     default:
    //       break;
    //   }
    // })
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: FutureBuilder(
          future: _future(),
          builder: (context, snapshot) =>
              snapshot.connectionState == ConnectionState.waiting
                  ? const CircularProgressIndicator()
                  : !snapshot.hasData
                      ? const Text('No data available')
                      : snapshot.hasError
                          ? Text('Error: ${snapshot.error}')
                          : GridView.builder(
                              itemCount: listGetBorn.length,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisSpacing: 10,
                                      crossAxisSpacing: 10,
                                      childAspectRatio: 1.4,
                                      crossAxisCount: 2),
                              itemBuilder: (BuildContext context, int index) {
                                return Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.greenAccent),
                                  child: Text(listGetBorn[index].toString()),
                                );
                              },
                            )),
    );
  }
}
