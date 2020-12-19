import 'package:flutter/material.dart';

var oldStyle = TextStyle(fontSize:12,color: Color(0xff9197a3));
var dolaStyle = TextStyle(fontSize: 12,color: Color(0xffdf3c31));
var moneyStyle = TextStyle(fontSize:18,color: Color(0xffdf3c31));

class GoodsSaleNum extends StatelessWidget {
  GoodsSaleNum(this.saleNum);

  final num saleNum;

  var subStyle = TextStyle(fontSize: 12,color:Color(0xff9197a3));

  @override
  Widget build(BuildContext context) {
    return  Text("销量$saleNum",style: subStyle,);
  }
}

class GoodsCoupon extends StatelessWidget {
  GoodsCoupon(this.quan);

  final num quan;

  @override
  Widget build(BuildContext context) {
    var quanStyle = TextStyle(fontSize: 12,color:Color(0xffdf3c31));

    return Container(child: Text("$quan元券",style: quanStyle,),
      padding: EdgeInsets.only(left: 10,right: 10,top: 1,bottom: 1),
      decoration: BoxDecoration(
        color: Color.fromRGBO(223,60,49,.1),
        border:Border.all(color:Color(0xffdf3c31)),
        borderRadius: BorderRadius.all(Radius.circular(4)),
      ),
    );
  }
}

class GoodsPrice extends StatelessWidget {
  GoodsPrice(this.newPrice,this.oldPrice);

  final num oldPrice;
  final num newPrice;

  @override
  Widget build(BuildContext context) {
    var oldPriceStyle = TextStyle(fontSize:12,color: Color(0xff9197a3),decoration: TextDecoration.lineThrough);

    return Text.rich(TextSpan(
        text:"￥",style:dolaStyle,
        children: [
          TextSpan(text: "$newPrice",style: moneyStyle),
          // TextSpan(text: "$oldPrice",style: oldPriceStyle),
        ]
    ));
  }
}
class GoodsTitle extends StatelessWidget {
  GoodsTitle(this.goodsName,this.shopType);
  final String goodsName;
  final String shopType;

  @override
  Widget build(BuildContext context) {
    double fontSize = 14;
    var titleStyle = TextStyle(fontSize:fontSize,color: Color(0xff616770));

    return Stack(children: [
      Text("    "+goodsName,style: titleStyle,maxLines: 2,overflow: TextOverflow.ellipsis,),
      Baseline(baseline: 18,baselineType: TextBaseline.alphabetic,
        child: Image.asset("images/icon/$shopType.png",height: fontSize,width: fontSize,),),
    ]);
  }
}

class GoodsRebate extends StatelessWidget {
  GoodsRebate(this.rebateUser,this.tip);

  final String tip;
  final num rebateUser;

  @override
  Widget build(BuildContext context) {
    return Text.rich(TextSpan(
        text: tip,
        style: oldStyle,
        children: [
          TextSpan(text:"￥",style:dolaStyle),
          TextSpan(text: "$rebateUser",style: moneyStyle),
        ]
    ));
  }
}

