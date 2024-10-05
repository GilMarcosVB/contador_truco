// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contador de Truco'),
        backgroundColor: const Color(0xFF7D6B7D),
        foregroundColor: Colors.white,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    'Nós',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF7D6B7D)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.all(10),
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xffffffdc),
                        border: Border.all(
                          color: const Color(0xff7d687d),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        '0',
                        style: TextStyle(
                            fontSize: 60,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffe22364)),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xffe5e5e5),
                      shape: BoxShape.circle,
                      border: Border.all(
                        color: const Color(0xff7d687d),
                        width: 2,
                      ),
                    ),
                    child: const Text(
                      '-1',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff707070)),
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff7d6b7d),
                        minimumSize: const Size(120, 60),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text(
                      '+1',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff7d6b7d),
                          minimumSize: const Size(120, 60),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: const Text(
                        '+3',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  const SizedBox(height: 20),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff7d6b7d),
                          minimumSize: const Size(120, 60),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: const Text(
                        '+6',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ))
                ],
              ),
              Column(
                children: [
                  const Text(
                    'Eles',
                    style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF7D6B7D)),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.all(10),
                    width: 120,
                    decoration: BoxDecoration(
                        color: const Color(0xffffffdc),
                        border: Border.all(
                            color: const Color(0xff7d687d), width: 2),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        '1',
                        style: TextStyle(
                            fontSize: 60,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffe22364)),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: const Color(0xffe5e5e5),
                      shape: BoxShape.circle,
                      border:
                          Border.all(color: const Color(0xff7d687d), width: 2),
                    ),
                    child: const Text(
                      '-1',
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff707070)),
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xff7d6b7d),
                        minimumSize: const Size(120, 60),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: const Text(
                      '+1',
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff7d6b7d),
                          minimumSize: const Size(120, 60),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: const Text(
                        '+3',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xff7d6b7d),
                          minimumSize: const Size(120, 60),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10))),
                      child: const Text(
                        '+6',
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      )),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            child: Image.asset('assets/banner-cartas.png'),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                '1',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffe22364)),
              ),
              Text(
                'Vitórias',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff7d6b7d)),
              ),
              Text(
                '1',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Color(0xffe22364)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 10,
                        ),
                        backgroundColor: const Color(0xff7d6b7d),
                        shape: const BeveledRectangleBorder()),
                    child: const Text(
                      'Nova Partida',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    )),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 10,
                        ),
                        backgroundColor: const Color(0xffe5e5e5),
                        shape: const BeveledRectangleBorder(
                            side: BorderSide(color: Color(0xff7d6b7d)))),
                    child: const Text(
                      'Zerar jogo',
                      style: TextStyle(fontSize: 18, color: Color(0xff7d6b7d)),
                    )),
              )
            ],
          )
        ],
      ),
    );
  }
}
