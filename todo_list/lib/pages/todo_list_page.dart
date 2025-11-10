import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  const TodoListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextField(
            decoration: InputDecoration(
              labelText: 'E-mail',
              hintText: 'exemplo@exemplo.com',
              border: OutlineInputBorder(),
              errorText: 'Campo obrigatório',
              prefixText: 'R\$ ',
              suffixText: 'cm',
            ),
            obscureText: true,
            keyboardType: TextInputType.numberWithOptions(),
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}
