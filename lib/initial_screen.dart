import 'package:exercises_tracking/task.dart';
import 'package:flutter/material.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {

    bool opacidade = true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Container(),
          title: Text('Avanços Fit'),
        ),
        body: AnimatedOpacity(
          opacity: opacidade ? 1 : 0,
          duration: Duration(milliseconds: 555),
          child: ListView(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Tasks(
                  'Supino Reto',
                  'https://www.creativefabrica.com/wp-content/uploads/2020/02/10/Gym-Logo-Graphics-1-28.jpg',
                  2),
              Tasks(
                  'Abdominal',
                  'https://www.creativefabrica.com/wp-content/uploads/2020/02/10/Gym-Logo-Graphics-1-28.jpg',
                  5),
              Tasks(
                  'Vôlei',
                  'https://www.creativefabrica.com/wp-content/uploads/2020/02/10/Gym-Logo-Graphics-1-28.jpg',
                  2),
              Tasks(
                  'Frescobol',
                  'https://www.creativefabrica.com/wp-content/uploads/2020/02/10/Gym-Logo-Graphics-1-28.jpg',
                  1),
              Tasks(
                  'Supino Reto',
                  'https://www.creativefabrica.com/wp-content/uploads/2020/02/10/Gym-Logo-Graphics-1-28.jpg',
                  3),
              Tasks(
                  'Abdominal',
                  'https://www.creativefabrica.com/wp-content/uploads/2020/02/10/Gym-Logo-Graphics-1-28.jpg',
                  4),
              Tasks(
                  'Salto do Canguru',
                  'https://www.creativefabrica.com/wp-content/uploads/2020/02/10/Gym-Logo-Graphics-1-28.jpg',
                  2),
              Tasks(
                  'PaintBall',
                  'https://www.creativefabrica.com/wp-content/uploads/2020/02/10/Gym-Logo-Graphics-1-28.jpg',
                  1),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              opacidade = !opacidade;
            });
            ;
          },
          child: Icon(Icons.remove_red_eye),
        ),
      );
  }
}
