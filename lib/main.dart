import 'package:flutter/material.dart';

void main() {
  runApp(const MiCont());
}

class MiCont extends StatelessWidget {
  const MiCont({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 175, 215, 224),
        appBar: AppBar(
          title: Text(
            'Casandra Brito Gomez Mat:22308051280559',
            style: TextStyle(
              color: const Color.fromARGB(255, 255, 255, 255),
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 133, 106, 207),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200, // Ancho del contenedor
                height:
                    200, // Alto del contenedor (aumentado para acomodar el ícono)
                padding: EdgeInsets.all(20), // Padding interno
                margin: EdgeInsets.all(10), // Margen externo
                decoration: BoxDecoration(
                  color:
                      const Color.fromARGB(255, 212, 93, 206), // Color de fondo
                  borderRadius: BorderRadius.circular(15), // Bordes redondeados
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 96, 134, 216)
                          .withOpacity(0.7), // Sombra
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: Offset(0, 7), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment
                      .center, // Centra el contenido verticalmente
                  children: [
                    Text(
                      'Contenedor!!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 10), // Espacio entre el texto y el ícono
                    Icon(
                      Icons
                          .auto_awesome_rounded, // Ícono de un gato (o mascota)
                      color: Colors.white,
                      size: 40, // Tamaño del ícono
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
