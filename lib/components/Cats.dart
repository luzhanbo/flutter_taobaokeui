import 'dart:convert';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../services/cats.dart';

class Category extends StatefulWidget {
  Category({this.initIndex=0,this.onSearch});
  final int initIndex;
  final void Function(String) onSearch;
  @override
  _CategoryState createState() =>_CategoryState();
}

class _CategoryState extends State<Category> {
  int _activeIndex;
  var cats = jsonDecode(jsonCats);
  var titleStyle = const TextStyle(fontSize: 14, fontWeight: FontWeight.w600,color:Color(0xff323233) );
  var subTitleStyle = const TextStyle(fontSize: 14,color: Color(0xff808080));

  @override
  void initState() {
    super.initState();
    _activeIndex = widget.initIndex;
  }

  Widget _getMenuItem(BuildContext context,int index) {
    var color = index == _activeIndex ? Colors.white : Color(0xfffafafa);
    var decoration;
    if(index==_activeIndex){
      decoration =BoxDecoration(color:color,border:Border(left: BorderSide(width: 3,color: Color(0xffee0a24))));
    }else{
      decoration = BoxDecoration(color:color);
    }
    return GestureDetector(onTap: (){
      setState(() {
        _activeIndex = index;
      });
    },child: Container(
      width: 66, height: 44,
      child: Center(
          child: Text(cats[index]["main_name"],
            style: titleStyle,)
      ),
      decoration: decoration,
    ));
  }

    Widget _getCatSubItems(BuildContext context,int currentIndex){
      var width = MediaQuery.of(context).size.width - 66;
      var list = cats[currentIndex]["data"];
      var comps = <Widget>[];
      for(var i=0;i<list.length;i++){
        var item = list[i];
        var nextName = item["next_name"];
        var subList = item["info"];
        var menu = Container(
          height: 56,
          alignment: Alignment.center,
          child: Text(nextName,style: titleStyle,),
        ) ;

        comps.add(menu);

        var types = <Widget>[];
        for(var j=0;j<subList.length;j++){
          var subItem = subList[j];
          var sonName = subItem["son_name"];
          var imgUrl = subItem["imgurl"];
          var item = InkWell(onTap: (){
            if(widget.onSearch!=null){
              widget.onSearch(sonName);
            }
          },child: Container(
            width: width/3,
            color: Colors.white,
            child: Column(children: [
              CachedNetworkImage(imageUrl: imgUrl,width: 80,height: 80,),
              Padding(child: Text(sonName,style: subTitleStyle,),
                padding: EdgeInsets.only(bottom: 10,top: 10),),
            ],),),);

          types.add(item);
        }

        comps.add(Wrap(children: types,));

      }

      return SingleChildScrollView(child: Column(children: comps,));
    }

    @override
    Widget build(BuildContext context) {
      var list = <Widget>[];
      for(var i=0;i<cats.length;i++){
        list.add(_getMenuItem(context,i));
      }
      return Row(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        SingleChildScrollView(child: Column(children: list,)),
        Expanded(child: Container(
          color: Colors.white,
          child: _getCatSubItems(context,_activeIndex),
        ))
      ],);
    }
}