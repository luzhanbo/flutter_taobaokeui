import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import '../model.dart';

var oldStyle = TextStyle(fontSize: 13, color: Color(0xff9197a3));
var dolaStyle = TextStyle(fontSize: 13, color: Color(0xffdf3c31));
var moneyStyle = TextStyle(fontSize: 24, color: Color(0xffdf3c31));

String formatTime(DateTime dt){
  var pos = dt.toString().indexOf('.');
  return dt.toString().substring(0,pos);
}

class _GoodsPrice extends StatelessWidget {
  _GoodsPrice(this.newPrice);

  final num newPrice;

  @override
  Widget build(BuildContext context) {
    return Text.rich(TextSpan(text: "￥", style: dolaStyle, children: [
      TextSpan(text: "$newPrice", style: moneyStyle),
    ]));
  }
}

class _GoodsTitle extends StatelessWidget {
  _GoodsTitle(this.goodsName, this.shopType);
  final String goodsName;
  final String shopType;

  @override
  Widget build(BuildContext context) {
    var titleStyle = TextStyle(fontSize: 16, color: Color(0xff616770));

    return Stack(children: [
      Text(
        "    " + goodsName,
        style: titleStyle,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
      Baseline(
        baseline: 20,
        baselineType: TextBaseline.alphabetic,
        child: Image.asset(
          "images/icon/$shopType.png",
          height: 16,
          width: 16,
        ),
      ),
    ]);
  }
}

class _GoodsRebate extends StatelessWidget {
  _GoodsRebate(this.rebateUser, this.tip);

  final String tip;
  final num rebateUser;

  @override
  Widget build(BuildContext context) {
    return Text.rich(TextSpan(text: tip, style: oldStyle, children: [
      TextSpan(text: "￥", style: dolaStyle),
      TextSpan(text: "$rebateUser", style: moneyStyle),
    ]));
  }
}

class OrderItem extends StatelessWidget {
  OrderItem(this.item,[this.onDetail]);

  final Order item;
  final void Function(Map<String,dynamic>) onDetail;

  @override
  Widget build(BuildContext context) {
    var subStyle = TextStyle(fontSize: 14, color: Color(0xff9197a3));
    var url = item.goodsThumbnailUrl;
    if (url.startsWith("//")) {
      url = "https:" + url;
    } else if (url.startsWith("http://")) {
      url = url.replaceFirst("http://", "https://");
    }
    return InkWell(
        onTap: () {
          onDetail(item.detail);
        },
        child: Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 10),
          child: Row(
            children: [
              CachedNetworkImage(
                imageUrl: url,
                width: 90,
                height: 90,
                // placeholder: (context, url) => CircularProgressIndicator(),
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              Expanded(
                  child: Container(
                      height: 94,
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          _GoodsTitle(item.goodsName, item.shopType),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                            Text(formatTime(item.orderCreateTime),style: subStyle,),
                            Text(item.orderStatusDesc,style: subStyle,),
                          ],),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
                            _GoodsPrice(item.orderAmount),
                            Text(item.promotionRate.toString()+"%",style: moneyStyle,),
                           _GoodsRebate(item.promotionAmount,"佣金"),
                          ],),
                          Container(
                            color: Color(0xffe8eaf0),
                            height: 1,
                          ),
                        ],
                      ))),
            ],
          ),
        ));
  }
}
