import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.purple),
                ),
                IconButton(
                  onPressed: () {
                  },
                  icon: Icon(Icons.account_circle, color: Colors.purple),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Garfield",
                    style: TextStyle(fontSize: 22),
                  ),
                  Text(
                    "Status: Perdido",
                    style: TextStyle(fontSize: 20, color: Colors.purple),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 8.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(color: Colors.purple, width: 2),
              ),
              child: Image.asset(
                'assets/img.png',
                fit: BoxFit.cover,
                width: double.infinity,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.pets, color: Colors.purple),
                  Text(
                    "Código: G000001",
                    style: TextStyle(fontSize: 20),
                  ),
                  IconButton(
                    onPressed: () {
                    },
                    icon: Icon(Icons.favorite_border, color: Colors.grey),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.circular(4.0),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Animal: Gato",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Text(
                        "Sexo: Macho",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Text(
                        "Peso: 5kg",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text(
                        "Raça: Persa",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Text(
                        "Porte: Médio",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                      Text(
                        "Idade: 3 anos",
                        style: TextStyle(fontSize: 16, color: Colors.white),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(color: Colors.purple, width: 2),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      "Descrição",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    "Texto descrevendo o que aconteceu - Lorem ipsum dolor sit amet, "
                        "consectetur adipiscing elit. Maecenas mattis eget massa sed "
                        "ultricies. Nulla facilisi. Cras fermentum, nunc ac laoreet "
                        "ultricies, ipsum nunc ultricies eros, sed tincidunt massa nunc ac "
                        "massa. Maecenas eget lacus eget nunc tincidunt laoreet.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                border: Border.all(color: Colors.purple, width: 2),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text(
                      "Contato",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    "Email: Email@email.com",
                    style: TextStyle(fontSize: 16),
                  ),
                  SizedBox(height: 8.0),
                  Text(
                    "Telefone: (11) 91234-5678",
                    style: TextStyle(fontSize: 16),
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
