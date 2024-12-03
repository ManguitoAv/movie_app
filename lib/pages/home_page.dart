import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 6.0, horizontal: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.menu),
                  Text("The Beatles",
                  style: GoogleFonts.fasthand(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  Icon(Icons.notifications),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Actualizado: ",
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "29 NOVEMBER 2024",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Image.asset(
              "assets/images/carro.jpg",
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  TextArturo(
                    title:
                      "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                    fontWeight: FontWeight.w900,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextArturo(
                    title: "when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                    fontArturo: 12.0,
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  TextArturo(
                    title: "Análisis",
                    fontWeight: FontWeight.w900,
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
class TextArturo extends StatelessWidget {
  String title;
  FontWeight? fontWeight;
  double? fontArturo;

  TextArturo({
    required this.title,
    this.fontWeight,
    this.fontArturo,
});
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      textAlign: TextAlign.justify,
      style: TextStyle(
        fontSize: fontArturo ?? 16.0,
        fontWeight: fontWeight,
      ),
    );
  }
}
