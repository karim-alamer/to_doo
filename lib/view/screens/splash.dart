import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  DateTime _selectedate = DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ToDo"),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children:  [
                    Text('time data'),
                    const Text("Today"),
                  ],
                )
              ],
            )
          ],
        ),
      ),
      floatingActionButton:
          FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),

    );
  }
}

Widget _dataBar(){
  return Container(
    margin: const EdgeInsets.only(top: 10),
    child:  DatePicker(
      DateTime.now(),
      initialSelectedDate: DateTime.now(),
      onDateChange: (newData){
        // setState
      },
    ),
  );
}
