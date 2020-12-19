import 'package:flutter_easyrefresh/easy_refresh.dart';

var listHeader = ClassicalHeader(
  refreshText: "拉动刷新",//刷新
  refreshReadyText:"释放刷新",//拉动刷新
  refreshingText:"正在更新...",
  refreshedText:"刷新完成",
  refreshFailedText:"刷新失败",
);

var listFooter = ClassicalFooter(
  loadingText:"正在加载...",
  loadedText:"加载完成",
  loadFailedText:"加载失败",
  noMoreText:"没有更多了",
);
