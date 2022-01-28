import 'package:chat/chat_screen.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async {
  runApp(MyApp());

  // Inserir dados no firebase
  // Firestore.instance.collection("mensagens").document().setData({
  //   "texto": "Olá!",
  //   "from" : "Lucas",
  //   "read": false
  // });

  // Pegar todos os dados do firebase
  // QuerySnapshot snapshot = await Firestore.instance.collection('mensagens').getDocuments();
  // snapshot.documents.forEach((element) {
  //   print(element.data);
  // });

  // Pegar dados por Id
  // DocumentSnapshot snapshot = await Firestore.instance.collection('mensagens').document('sKzMLrWuoV53absyJ312').get();
  // print(snapshot.data);

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        iconTheme: const IconThemeData(
          color: Colors.blue
        )
      ),
      home: ChatScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}