import '../method/chess_method.dart';
import 'Package:flutter/Material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue.shade900,
          centerTitle: true,
          leading: const Icon(
            Icons.ad_units_sharp,
            color: Colors.white,
          ),
          title: const Text(
            'Chess',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: Align(
          child: Container(
            height: 410,
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
            ),
            child: Column(
              children: [
                row1(),
                row2(),
                row1(),
                row2(),
                row1(),
                row2(),
                row1(),
                row2(),
              ],
            ),
          ),
        )
    ),
    );
  }
  Row row2() {
    return Row(
      children: [
        Container(
          height: 50,
          width: 50,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.blue.shade900,
        ),
        Container(
          height: 50,
          width: 50,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.blue.shade900,
        ),
        Container(
          height: 50,
          width: 50,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.blue.shade900,
        ),
        Container(
          height: 50,
          width: 50,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.blue.shade900,
        ),
      ],
    );
  }
  Row row1() {
    return Row(
      children: [
        Container(
          height: 50,
          width: 50,
          color: Colors.blue.shade900,
        ),
        Container(
          height: 50,
          width: 50,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.blue.shade900,
        ),
        Container(
          height: 50,
          width: 50,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.blue.shade900,
        ),
        Container(
          height: 50,
          width: 50,
        ),
        Container(
          height: 50,
          width: 50,
          color: Colors.blue.shade900,
        ),
        Container(
          height: 50,
          width: 50,
        ),
      ],
    );
  }
}
