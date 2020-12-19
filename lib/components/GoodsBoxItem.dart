import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

import 'common.dart';

class GoodsBoxItem extends StatelessWidget {
  GoodsBoxItem({Key key,this.onDetail,this.goodsId,this.shopType,this.goodsThumbnailUrl,
    this.goodsName,this.shopTitle,this.couponAmount,this.saleNum,
    this.goodsPriceNew,this.goodsPriceOld,this.promotion,this.promotionTip,this.imageWidth}):super(key: key);
  final String goodsId;
  final String goodsName;
  final String shopType;
  final String shopTitle;
  final String goodsThumbnailUrl;
  final num couponAmount;
  final num saleNum;
  final num goodsPriceNew;
  final num goodsPriceOld;
  final num promotion;
  final String promotionTip;
  final void Function(String id,String shop) onDetail;

  final double imageWidth;

  @override
  Widget build(BuildContext context) {
    var url = goodsThumbnailUrl;
    if(url.startsWith("//")){
      url = "https:" + url;
    }else if(url.startsWith("http://")){
      url = url.replaceFirst("http://", "https://");
    }
    Widget wImage;
    if(imageWidth!=null){
      wImage = CachedNetworkImage(imageUrl: url,width: imageWidth,height: imageWidth,);
    }else{
      wImage = CachedNetworkImage(imageUrl: url,);
    }
    return InkWell(
      onTap: (){
        if(onDetail!=null){
          onDetail(goodsId,shopType);
        }
      },
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [BoxShadow(offset: Offset(1,1),color: Colors.black12)]),
        child: Column(children: [
          wImage,

          Padding(padding: EdgeInsets.all(2),child: Column(children: [
            GoodsTitle(goodsName,shopType),

            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              GoodsPrice(goodsPriceNew, goodsPriceOld),
              GoodsSaleNum(saleNum),
            ],),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              GoodsCoupon(couponAmount),
              GoodsRebate(promotion,promotionTip??'返'),
            ],),
          ],),)
        ],),),
    );
  }
}