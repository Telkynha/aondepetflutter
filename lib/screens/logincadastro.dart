import 'package:flutter/material.dart';

class LoginCadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {
                  },
                  icon: Icon(Icons.arrow_back, color: Colors.purple),
                ),
                Spacer(),
                Text(
                  "Sua Conta",
                  style: TextStyle(fontSize: 24),
                ),
                Spacer(flex: 2),
              ],
            ),
            Spacer(),
            Icon(
              Icons.account_circle,
              size: 250,
              color: Colors.purple,
            ),
            Spacer(),
            OutlinedTextField(
              labelText: 'Email',
              onChanged: (value) {
              },
            ),
            SizedBox(height: 24),
            OutlinedTextField(
              labelText: 'Senha',
              obscureText: true,
              onChanged: (value) {
              },
            ),
            SizedBox(height: 16),
            TextButton(
              onPressed: () {
              },
              child: Text(
                'Esqueci a senha',
                style: TextStyle(color: Colors.purple),
              ),
            ),
            SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
              },
              child: Text('Login'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(150, 36),
              ),
            ),
            SizedBox(height: 24),
            ElevatedButton(
              onPressed: () {
              },
              child: Text('Cadastrar'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(150, 36),
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}

class OutlinedTextField extends StatelessWidget {
  final String labelText;
  final bool obscureText;
  final Function(String) onChanged;

  const OutlinedTextField({
    required this.labelText,
    this.obscureText = false,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obscureText,
      onChanged: onChanged,
      decoration: InputDecoration(
        labelText: labelText,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8.0),
          borderSide: BorderSide(color: Colors.purple),
        ),
      ),
    );
  }
}
