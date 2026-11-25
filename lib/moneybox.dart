import 'package:material_ui/material_ui.dart';

class Moneybox extends StatelessWidget{

  String title;
  String amount;
  Color color;
  double size;

  Moneybox(this.title,this.amount,this.color,this.size);
  @override
  Widget build(BuildContext context){
    return Container(
      padding: const EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(10),
              ),
              height: size,
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Text(title, style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      )
                    ),
                  Expanded(
                    child: Text(amount.toString(), style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          ),
                        textAlign: TextAlign.right,
                        ),
                  )
                ]
              ),
    );
  }
}