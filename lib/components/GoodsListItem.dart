import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

import 'common.dart';
import '../model.dart';

class GoodsListItem extends StatelessWidget {
  GoodsListItem({this.onDetail,this.item});
  final Goods item;
  final void Function(String id, String shop) onDetail;

  @override
  Widget build(BuildContext context) {
    var subStyle = TextStyle(fontSize: 12, color: Color(0xff9197a3));
    return InkWell(
        onTap: () {
          if (onDetail != null) {
            onDetail(item.goodsId, item.shopType);
          }
        },
        child: Container(
          padding: EdgeInsets.only(left: 10, right: 10, top: 10),
          child: Row(
            children: [
              CachedNetworkImage(
                imageUrl: item.goodsThumbnailUrl,
                width: 120,
                height: 120,
                // placeholder: (context, url) => CircularProgressIndicator(),
                errorWidget: (context, url, error) => Icon(Icons.error),
              ),
              Expanded(
                  child: Container(
                      height: 120,
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          GoodsTitle(item.goodsName, item.shopType),
                          Padding(
                            padding: EdgeInsets.only(top: 2, bottom: 4),
                            child: Text(
                              item.shopTitle,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: subStyle,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 4, bottom: 6),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                GoodsCoupon(item.couponAmount),
                                GoodsSaleNum(item.saleNum),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GoodsPrice(item.goodsPriceNew, item.goodsPriceOld),
                              GoodsRebate(item.promotionAmount, '佣金'),
                            ],
                          ),
                          Container(
                            color: Color(0xffe8eaf0),
                            height: 1,
                            margin: EdgeInsets.only(top: 4),
                          ),
                        ],
                      ))),
            ],
          ),
        ));
  }
}
