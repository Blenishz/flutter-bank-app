import 'moneybox.dart';
import 'package:material_ui/material_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: MyHomePage(),
      theme: ThemeData(primarySwatch: Colors.indigo),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //แสดงผลข้อมูล
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Account")),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            
            Moneybox("Remaining Balance", 15000, Color.fromARGB(255, 91, 160, 250), 120),
            SizedBox(height: 5,),
            Moneybox("Income", 15000, Color.fromARGB(255, 91, 196, 105), 100),
            SizedBox(height: 5,),
            Moneybox("Expense", 5000,  Color.fromARGB(255, 236, 111, 121), 100),
            SizedBox(height: 5,),
            Moneybox("Overdue", 1000.50,  Color.fromARGB(255, 247, 138, 105), 100),

          ],
        ),
      ),
    );
  }
}
