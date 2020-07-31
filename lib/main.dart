
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Info Cards';

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: _title,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: MyStatelessWidget(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

/// This is the stateless widget that the main application instantiates.
class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(15.0),
             children: <Widget>[
               Center(
        child: Card(
          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
          borderOnForeground: true,
          elevation: 5,
          child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("images/dugong.jpeg"),
                  ),
                  const ListTile(
                    title: Text('Dugong', style: TextStyle(fontSize: 20.0),),
                    subtitle: Text("The dugong is a medium-sized marine mammal. It is one of four living species of the order Sirenia, which also includes three species of manatees. It is the only living representative of the once-diverse family Dugongidae; its closest modern relative, Steller's sea cow, was hunted to extinction in the 18th century.", style: TextStyle(fontSize: 15.0),),
                  ),
                ],
        ),
      ),
      ),

      Container(height: 25.0,),

      Center(
        child: Card(
          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
          borderOnForeground: true,
          elevation: 5,
          child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("images/Andaman_Wood_Pigeon.jpg"),
                  ),
                  const ListTile(
                    title: Text('Andaman Wood Pigeon', style: TextStyle(fontSize: 20.0),),
                    subtitle: Text("The Andaman wood pigeon (Columba palumboides) is a species of bird in the family Columbidae. It is endemic to the Andaman and Nicobar Islands.These Andaman wood pigeon species inhabit dense broadleaved evergreen forests. These wood pigeons are monotypic species.", style: TextStyle(fontSize: 15.0),),
                  ),
                ],
        ),
      ),
      ),

      Container(height: 25.0,),

      Center(
        child: Card(
          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
          borderOnForeground: true,
          elevation: 5,
          child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("images/pyinma.jpeg"),
                  ),
                  const ListTile(
                    title: Text('Pynima Flower', style: TextStyle(fontSize: 20.0),),
                    subtitle: Text("Pyinma (Lagerstroemia hypoleuca) is a medium to large sized tree found in the moist deciduous forests of our Islands with lilac coloured flowers produced in bunches of pyramidal shape (inflorescences) is endemic to our islands and is very common in Andaman group of Islands.", style: TextStyle(fontSize: 15.0),),
                  ),
                ],
        ),
      ),
      ),
      
      Container(height: 25.0,),

      Center(
        child: Card(
          shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0)),
          borderOnForeground: true,
          elevation: 5,
          child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset("images/Padauk_Tree.jpg"),
                  ),
                  const ListTile(
                    title: Text('Padauk Tree/ Andaman Redwood', style: TextStyle(fontSize: 20.0),),
                    subtitle: Text("Pterocarpus dalbergioides is the scientific name of Andaman padauk tree or Andaman Redwood. Andaman redwood or East Indian mahogany, is a species of legume in the family Fabaceae. It is sometimes called 'narra', but this is just a generic term used for any of several Pterocarpus species. It is native to the Andaman Islands.", style: TextStyle(fontSize: 15.0),),
                  ),
                ],
        ),
      ),
      ),
             ],
    );
  }
}
