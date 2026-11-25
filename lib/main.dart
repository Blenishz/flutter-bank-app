import 'dart:collection';
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

            Moneybox("Remaining Balance", "15,000", Color.fromARGB(255, 91, 160, 250), 120),
            SizedBox(height: 5,),
            Moneybox("Income", "15,000", Color.fromARGB(255, 91, 196, 105), 100),
            SizedBox(height: 5,),
            Moneybox("Expense", "5,000",  Color.fromARGB(255, 236, 111, 121), 100),
            SizedBox(height: 5,),
            Moneybox("Overdue", "5,000",  Color.fromARGB(255, 247, 138, 105), 100),

            // Container(
            //   padding: const EdgeInsets.all(15.0),
            //   decoration: BoxDecoration(
            //     color: const Color.fromARGB(255, 91, 160, 250),
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 120,
            //   child: Row(
            //     // crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //       Text("Remaining balance : ", style: TextStyle(
            //             fontSize: 25,
            //             color: Colors.white,
            //             fontWeight: FontWeight.bold,
            //           )
            //         ),
            //       Expanded(
            //         child: Text("15,000", style: TextStyle(
            //               fontSize: 25,
            //               color: Colors.white,
            //               fontWeight: FontWeight.bold,
            //               ),
            //             textAlign: TextAlign.right,
            //             ),
            //       )
            //     ]
            //   ),
            // ),
            // SizedBox(height: 5,),

            // Container(
            //   padding: const EdgeInsets.all(15.0),
            //   decoration: BoxDecoration(
            //     color: const Color.fromARGB(255, 91, 196, 105),
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 100,
            //   child: Row(
            //     // crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //       Text("Income : ", style: TextStyle(
            //             fontSize: 25,
            //             color: Colors.white,
            //             fontWeight: FontWeight.bold,
            //           )
            //         ),
            //       Expanded(
            //         child: Text("15,000", style: TextStyle(
            //               fontSize: 25,
            //               color: Colors.white,
            //               fontWeight: FontWeight.bold,
            //               ),
            //             textAlign: TextAlign.right,
            //             ),
            //       )
            //     ]
            //   ),
            // ),
            // SizedBox(height: 5,),

            // Container(
            //   padding: const EdgeInsets.all(15.0),
            //   decoration: BoxDecoration(
            //     color: const Color.fromARGB(255, 236, 111, 121),
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 100,
            //   child: Row(
            //     // crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //       Text("Expense : ", style: TextStyle(
            //             fontSize: 25,
            //             color: Colors.white,
            //             fontWeight: FontWeight.bold,
            //           )
            //         ),
            //       Expanded(
            //         child: Text("5,000", style: TextStyle(
            //               fontSize: 25,
            //               color: Colors.white,
            //               fontWeight: FontWeight.bold,
            //               ),
            //             textAlign: TextAlign.right,
            //             ),
            //       )
            //     ]
            //   ),
            // ),
            // SizedBox(height: 5,),

            // Container(
            //   padding: const EdgeInsets.all(15.0),
            //   decoration: BoxDecoration(
            //     color: const Color.fromARGB(255, 247, 138, 105),
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //   height: 100,
            //   child: Row(
            //     // crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //       Text("Overdue : ", style: TextStyle(
            //             fontSize: 25,
            //             color: Colors.white,
            //             fontWeight: FontWeight.bold,
            //           )
            //         ),
            //       Expanded(
            //         child: Text("1,000", style: TextStyle(
            //               fontSize: 25,
            //               color: Colors.white,
            //               fontWeight: FontWeight.bold,
            //               ),
            //             textAlign: TextAlign.right,
            //             ),
            //       )
            //     ]
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
