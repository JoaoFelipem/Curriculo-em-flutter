import 'package:flutter/material.dart';

void main() {
  runApp(Curriculo());
}

class Curriculo extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Currículo"),
            centerTitle: true,
            backgroundColor: Colors.blueAccent,
          ),
          //Coluna que organiza todos os itens
          body: Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    //Nome e digite o nome
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("João Felipe Correia Moura",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold)),
                    Text("Desenvolvedor flutter",style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold))
                  ],
                )),
                Container(
                    // Experiência
                    padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("EXPERIÊNCIA",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.blueAccent)),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Text("Empresa,",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                            Text(" local -", style: TextStyle(fontSize: 17),),
                            Text(" Cargo",
                                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 17))
                          ],
                        ),
                        Text("Início e fim", style: TextStyle(fontSize: 17)),
                        SizedBox(height: 4),
                        Text("Descrição da atividade", style: TextStyle(color:Colors.grey, fontSize: 17)),
                        SizedBox(height: 14),
                        Row(
                          children: [
                            Text("Empresa,",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                            Text(" local -", style: TextStyle(fontSize: 17),),
                            Text(" Cargo",
                                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 17))
                          ],
                        ),
                        Text("Início e fim", style: TextStyle(fontSize: 17)),
                        SizedBox(height: 4),
                        Text("Descrição da atividade", style: TextStyle(color:Colors.grey, fontSize: 17)),
                        SizedBox(height: 14),
                        Row(
                          children: [
                            Text("Empresa,",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                            Text(" local -", style: TextStyle(fontSize: 17),),
                            Text(" Cargo",
                                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 17))
                          ],
                        ),
                        Text("Início e fim", style: TextStyle(fontSize: 17)),
                        SizedBox(height: 4),
                        Text("Descrição da atividade", style: TextStyle(color:Colors.grey, fontSize: 17)),
                      ],
                    )),
                Container(
                    //Formação
                    padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("FORMAÇÃO",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.blueAccent)),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Text("Nome da escola,",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                            Text(" local -", style: TextStyle(fontSize: 17),),
                            Text(" Nível",
                                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 17))
                          ],
                        ),
                        Text("Início e fim", style: TextStyle(fontSize: 17)),
                        SizedBox(height: 4),
                        Text("Descrição da atividade", style: TextStyle(color:Colors.grey, fontSize: 17)),
                      ],
                    )),
                Container(
                    //Cursos
                    padding: EdgeInsets.fromLTRB(0, 35, 0, 0),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("CURSOS",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                                color: Colors.blueAccent)),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Text("Nome da escola,",
                                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                            Text(" local -", style: TextStyle(fontSize: 17),),
                            Text(" Nível",
                                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 17))
                          ],
                        ),
                        Text("Início e fim", style: TextStyle(fontSize: 17)),
                        SizedBox(height: 4),
                        Text("Descrição da atividade", style: TextStyle(color:Colors.grey, fontSize: 17)),
                      ],
                    ))
              ],
            ),
          )),
    );
  }
}
