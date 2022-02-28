import 'package:flutter/material.dart';
import 'package:list/screens/students_list.dart';
import 'dart:async';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Students List",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.cyan
      ),
      home: StudentsList(),
    );
  }
}
/*getFileContent() async{
  String fileContent = await downloadFile();
  print(fileContent);
}*/

/*getFileContent() {
  Future<String> fileContent =  downloadFile();
  fileContent.then((resut){
    print(resut);
  });
}

Future<String> downloadFile(){

  Future<String> content = Future.delayed(Duration(seconds: 6), () {
    return "Internet File Content";
  });

  return content;
}
*/