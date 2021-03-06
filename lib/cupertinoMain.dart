import 'package:flutter/cupertino.dart';

class CupertinoMain extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return _CupertinoMain();
  }
}

class _CupertinoMain extends State<CupertinoMain>{
  @override
  Widget build(BuildContext context){
    return CupertinoApp(
      home: CupertinoTabScaffold(
        tabBar: null, tabBuilder: null
      ),
    );
  }
}