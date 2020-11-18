import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark(),
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          // leading: IconButton(
          //   icon: Icon(Icons.menu),
          //   tooltip: 'Navigation menu',
          //   onPressed: null,
          // ),
          title: Text(
            'First app',
            style: TextStyle(color: Colors.black),
          ),

          backgroundColor: Colors.amberAccent,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search',
              onPressed: null,
            ),
            Icon(Icons.more_vert)
          ],
        ),
        // body is the majority of the screen.
        body: Center(child: Counter()),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Add', // used by assistive technologies
          child: Icon(Icons.add),
          onPressed: null,
        ),
        bottomNavigationBar:
            BottomNavigationBar(backgroundColor: Colors.amberAccent, items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.dashboard),
              label: 'Dashboard',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.history),
              label: 'History',
              backgroundColor: Colors.green),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
              backgroundColor: Colors.green)
        ]),

        drawer: Center(
            child: MaterialApp(
          title: 'Material App',
          home: Scaffold(
            appBar: AppBar(
              title: Text('List tile'),
            ),
            body: Center(
              child: Transform(
                  transform: Matrix4.skewY(3),
                  child: ListView(
                    children: [
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 1'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                          leading: Icon(Icons.person),
                          title: Text('widget of the week 2'),
                          subtitle: Text('56'),
                          trailing: Icon(Icons.select_all),
                          onTap: () => print('i was pressed'),
                          enabled: true),
                      ListTile(
                        leading: Icon(Icons.person),
                        title: Text('widget of the recent week'),
                        subtitle: Text('56'),
                        trailing: Icon(Icons.select_all),
                        onTap: () => print('i was pressed'),
                        selected: true,
                      ),
                    ],
                  )),
            ),
          ),
        )),
      ),
    );
  }
}

class Counter extends StatefulWidget {
  Counter({Key key}) : super(key: key);

  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int count = 0;

  void addition() {
    setState(() {
      ++count;
    });
  }

//  var stars = Container(
    
//   );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisSize: MainAxisSize.max,
      children: [
     Image.network('https://cdn.pixabay.com/photo/2020/11/13/20/20/giraffe-5739828__340.jpg'),

        Text('Total amount: $count'),
        ElevatedButton(
          onPressed: addition,
          child: Icon(Icons.add),
        ),
        
      ],
    );
  }
}
