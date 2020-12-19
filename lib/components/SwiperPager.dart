import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class SwiperPager extends SwiperPlugin{
  @override
  Widget build(BuildContext context, SwiperPluginConfig config) {

    List<Widget> list = [];

    int itemCount = config.itemCount;
    int activeIndex = config.activeIndex;

    for (int i = 0; i < itemCount; ++i) {
      bool active = i == activeIndex;
      list.add(Container(
        key: Key("pagination_$i"),
        margin: EdgeInsets.all(3),
        child:Container(
          color: active ? Color.fromRGBO(0, 0, 0, 1) : Color.fromRGBO(0, 0, 0, 0.3),
          width: active ? 16 : 8,
          height: 3,
        ),
      ));
    }

    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: list,
      ),
      alignment: Alignment.bottomCenter,
      padding: EdgeInsets.only(bottom: 10),
    );
  }
}
