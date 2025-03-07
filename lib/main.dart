import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Saul button 22308051281222"),
          centerTitle: true,
          titleTextStyle:
              const TextStyle(color: Color(0xffffffff), fontSize: 20),
          backgroundColor: const Color(0xffb44711),
        ),

        backgroundColor: Color(0xFFFFE4E1), // Color rosa claro
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Caja superior "oddmate"
              Container(
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                decoration: BoxDecoration(
                  color: Color(0xFFB22222), // Rojo oscuro
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  'oddmate',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: 20),
              // Botones
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  OutlinedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.favorite, color: Color(0xFFB22222)),
                    label: Text(
                      "Like",
                      style: TextStyle(color: Color(0xFFB22222)),
                    ),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Color(0xFFB22222), width: 2),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                  ),
                  SizedBox(width: 10),
                  ElevatedButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text("Next"),
                        SizedBox(width: 5),
                        Icon(Icons.arrow_forward, size: 16),
                      ],
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.white,
                      foregroundColor: Color(0xFFB22222),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                      elevation: 2,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              // 6 botones adicionales
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: [
                  // Botón 1
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.star, color: Colors.white),
                    label:
                        Text("Favorito", style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                  ),
                  // Botón 2
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.cloud, color: Colors.white),
                    label: Text("Nube", style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                  ),
                  // Botón 3
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.email, color: Colors.white),
                    label:
                        Text("Correo", style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                  ),
                  // Botón 4
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.settings, color: Colors.white),
                    label:
                        Text("Ajustes", style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                  ),
                  // Botón 5
                  ElevatedButton(
                    onPressed: () {},
                    child:
                        Text("Cancelar", style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                  ),
                  // Botón 6
                  ElevatedButton(
                    onPressed: () {},
                    child:
                        Text("Aceptar", style: TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.teal,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding:
                          EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
