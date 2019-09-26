import 'package:flutter/material.dart';

void main() => runApp(Spotifake());

class Spotifake extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        accentColor: Colors.grey,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 20, 20, 20),
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {},
                color: Colors.white)
          ],
          elevation: 0,
          backgroundColor: Color.fromARGB(255, 20, 20, 20),
        ),

        body: ListView(
          children: <Widget>[
            //Título reciente
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Escuchado recientemente",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            //Fila reciente
            Padding(
                padding:
                    const EdgeInsets.only(left: 8, top: 16.0),
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Image.asset('imagenes/cumbias.jpg',
                          width: 110, height: 110),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text("Puros cumbiones",
                            textAlign: TextAlign.center),
                      )
                    ]),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(children: <Widget>[
                        Image.asset('imagenes/baby.jpg',
                            width: 110, height: 110),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Baby shark",
                              textAlign: TextAlign.center),
                        )
                      ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(children: <Widget>[
                        Image.asset('imagenes/tongo.jpg',
                            width: 110, height: 110),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Tonglish",
                              textAlign: TextAlign.center),
                        )
                      ]),
                    ),
                  ],
                )),
            
            //Anuncio
            Padding(
              padding: const EdgeInsets.all(25),
              child: Row(children: <Widget>[
                Image.asset('imagenes/cepillin.jpg', width: 150, height: 150),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: Text("Escucha el nuevo éxito de cepillín", maxLines: 3),
                  ),
                )
              ],),
            ),

            //Título podcast
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                "Podcasts para descubrir",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            //Fila podcast
            Padding(
                padding:
                const EdgeInsets.only(left: 8, top: 16.0),
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Image.asset('imagenes/alex.jpg',
                          width: 110, height: 110),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text("Alex Fernández",
                            textAlign: TextAlign.center),
                      )
                    ]),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(children: <Widget>[
                        Image.asset('imagenes/hijos.png',
                            width: 110, height: 110, fit: BoxFit.fill),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Hijos de la web",
                              textAlign: TextAlign.center),
                        )
                      ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(children: <Widget>[
                        Image.asset('imagenes/radio.jpg',
                            width: 110, height: 110),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Chumel Torres",
                              textAlign: TextAlign.center),
                        )
                      ]),
                    ),
                  ],
                )),

            //Título más música
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 8),
              child: Text(
                "Que no pare la música",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            //Fila más música
            Padding(
                padding:
                const EdgeInsets.only(left: 8, top: 16.0),
                child: Row(
                  children: <Widget>[
                    Column(children: <Widget>[
                      Image.asset('imagenes/verano.jpg',
                          width: 110, height: 110),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text("Verano Forever",
                            textAlign: TextAlign.center),
                      )
                    ]),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(children: <Widget>[
                        Image.asset('imagenes/gaming.jpg',
                            width: 110, height: 110),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("Top gaming",
                              textAlign: TextAlign.center),
                        )
                      ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8),
                      child: Column(children: <Widget>[
                        Image.asset('imagenes/mirrey.jpg',
                            width: 110, height: 110),
                        Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text("MIRREY",
                              textAlign: TextAlign.center),
                        )
                      ]),
                    ),
                  ],
                )),

            //Espacio vacío para permitir que se vea el contenido completo (la barra inferior recortaba la vista).
            Container(padding: EdgeInsets.all(40))

          ],
        ),

        bottomSheet: Card(
          child: ListTile(
            leading: IconButton(
              icon: Icon(Icons.keyboard_arrow_up),
              color: Colors.white,
              onPressed: () {},
            ),
            title: Text(
              "Zero · Imagine Dragons",
              style: TextStyle(color: Colors.grey),
              textAlign: TextAlign.center,
            ),
            trailing: IconButton(
              icon: Icon(Icons.play_circle_outline),
              color: Colors.white,
              onPressed: () {},
            ),
          ),
          color: Color.fromARGB(255, 30, 30, 30),
          margin: EdgeInsets.all(0),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        ),

        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.white),
                title: Text(
                  "Inicio",
                  style: TextStyle(color: Colors.white),
                )),
            BottomNavigationBarItem(
                icon: Icon(Icons.search, color: Colors.grey),
                title: Text("Buscar", style: TextStyle(color: Colors.grey))),
            BottomNavigationBarItem(
                icon: Icon(Icons.library_music, color: Colors.grey),
                title:
                    Text("Tu biblioteca", style: TextStyle(color: Colors.grey)))
          ],
          backgroundColor: Color.fromARGB(255, 30, 30, 30),
        ),
      ),
    );
  }
}
