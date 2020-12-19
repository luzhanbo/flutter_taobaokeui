class Goods{
  String goodsId;
  String goodsName;
  String goodsImageUrl;
  String goodsThumbnailUrl;
  num saleNum;
  String shopType;
  String shopTitle;
  num couponAmount;
  num goodsPriceOld;
  num goodsPriceNew;
  num promotionRate;
  num promotionAmount;
  String couponStartTime;
  String couponEndTime;
  List<String> goodsGalleryUrls;
  String categoryName;

  Map<String,dynamic> detail;

  Goods.name(
      this.goodsId,
      this.goodsName,
      this.goodsImageUrl,
      this.goodsThumbnailUrl,
      this.saleNum,
      this.shopType,
      this.shopTitle,
      this.couponAmount,
      this.goodsPriceOld,
      this.goodsPriceNew,
      this.promotionRate,
      this.promotionAmount,
      this.couponStartTime,
      this.couponEndTime,
      this.goodsGalleryUrls,
      this.categoryName);

  Goods.fromMap(Map<String,dynamic> item){
    detail = item;
    couponAmount = num.tryParse(item['coupon_amount']??'0')??0;
    goodsPriceOld = num.tryParse(item['zk_final_price']);
    goodsPriceNew = num.parse((goodsPriceOld-couponAmount).toStringAsFixed(2));
    promotionRate = num.tryParse(item['commission_rate']) / 10000;
    promotionAmount = num.tryParse((goodsPriceNew * promotionRate).toStringAsFixed(2));
    goodsId = item['item_id'];
    goodsName = item['title'];
    shopType = item['user_type']=='1'?'tm':'tb';
    goodsImageUrl = item['pict_url'];
    goodsThumbnailUrl = goodsImageUrl + '_240x240.jpg';
    shopTitle = item['shop_title'];
    saleNum =  num.tryParse(item['volume']);
    categoryName = item['category_name'];
    if(item['small_images']!=null && item['small_images']['string'] is List<dynamic>){
      var images = item['small_images']['string'] as List<dynamic>;
      goodsGalleryUrls = images.map((item)=>item.toString()).toList();
    }else{
      goodsGalleryUrls = [goodsImageUrl];
    }

    couponStartTime = item['coupon_start_time'];
    couponEndTime = item['coupon_end_time'];
  }

  @override
  String toString() {
    return 'Goods{\ngoodsId: $goodsId, \ngoodsName: $goodsName, \ngoodsImageUrl: '
        '$goodsImageUrl, \ngoodsThumbnailUrl: $goodsThumbnailUrl,'
        ' \nsaleNum: $saleNum, \nshopType: $shopType, \nshopTitle: $shopTitle, '
        '\ncouponAmount: $couponAmount,\ngoodsPriceOld: $goodsPriceOld, '
        '\ngoodsPriceNew: $goodsPriceNew, \npromotionRate: $promotionRate, '
        '\npromotionAmount: $promotionAmount, \ncouponStartTime: $couponStartTime, '
        '\ncouponEndTime: $couponEndTime, \ngoodsGalleryUrls: $goodsGalleryUrls}';
  }
}

String getStatusDesc(String tkStatus){
  var result = '';
  if(tkStatus=='3'){
    result = '订单结算';
  }else if(tkStatus=='12'){
    result = '订单付款';
  }else if(tkStatus=='13'){
    result = '订单失效';
  }else if(tkStatus=='14'){
    result = '订单成功';
  }
  return result;
}

class Order{
  String orderId;
  String goodsId;
  String goodsName;
  String goodsThumbnailUrl;
  String shopType;
  num orderAmount;
  num promotionRate;
  num promotionAmount;
  String orderStatus;
  String orderStatusDesc;
  DateTime orderCreateTime;
  Map<String,dynamic> detail;

  Order.name(
      this.orderId,
      this.goodsId,
      this.goodsName,
      this.goodsThumbnailUrl,
      this.shopType,
      this.orderAmount,
      this.promotionRate,
      this.promotionAmount,
      this.orderStatus,
      this.orderStatusDesc,
      this.orderCreateTime);

  Order.fromMap(Map<String,dynamic> item){
    detail = item;
    promotionAmount = double.tryParse(item['pub_share_fee']);
    if(promotionAmount==null || promotionAmount==0){
      promotionAmount = double.tryParse(item['pub_share_pre_fee']);
    }
    orderId = item['trade_id'];
    orderAmount = double.tryParse(item['alipay_total_price']??'0');
    goodsId =item['item_id'].toString();
    goodsName = item['item_title'];
    shopType = item['order_type']=='天猫'?'tm':'tb';
    goodsThumbnailUrl = item['item_img'];
    orderStatus = item['tk_status'];
    orderStatusDesc = getStatusDesc(item['tk_status']);
    orderCreateTime = DateTime.parse(item['tk_create_time']);
    orderAmount = orderAmount;
    promotionAmount = promotionAmount;
    promotionRate = num.tryParse(item['tk_total_rate']);

  }

  @override
  String toString() {
    return 'Order{orderId: $orderId, goodsId: $goodsId, goodsName: $goodsName, '
        'goodsThumbnailUrl: $goodsThumbnailUrl, shopType: $shopType, '
        ' orderAmount: $orderAmount, promotionRate: $promotionRate, '
        'promotionAmount: $promotionAmount, orderStatus: $orderStatus, '
        'orderStatusDesc: $orderStatusDesc, orderCreateTime: $orderCreateTime}';
  }
}