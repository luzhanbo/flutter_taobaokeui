var jsonCats = '''
[
    {
        "cid": 1,
        "main_name": "女装",
        "data": [
            {
                "next_name": "裙装",
                "info": [
                    {
                        "son_name": "连衣裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/qunzhuang/lianyiqun.jpg"
                    },
                    {
                        "son_name": "雪纺裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/qunzhuang/xuefangqun.jpg"
                    },
                    {
                        "son_name": "半身裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/qunzhuang/banshenqun.jpg"
                    },
                    {
                        "son_name": "印花裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/qunzhuang/yinhuaqun.jpg"
                    },
                    {
                        "son_name": "吊带裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/qunzhuang/diaodaiqun.jpg"
                    },
                    {
                        "son_name": "纯色裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/qunzhuang/chunsequn.jpg"
                    }
                ]
            },
            {
                "next_name": "套装",
                "info": [
                    {
                        "son_name": "两件套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/taozhuang/liangjiantao.jpg"
                    },
                    {
                        "son_name": "夏季套装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/taozhuang/xiajitaozhuang.jpg"
                    },
                    {
                        "son_name": "大码女装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/taozhuang/damanvzhuang.jpg"
                    },
                    {
                        "son_name": "妈妈装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/taozhuang/mamazhuang.jpg"
                    },
                    {
                        "son_name": "婚纱",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/taozhuang/hunsha.jpg"
                    },
                    {
                        "son_name": "小香风",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/taozhuang/xiaoxiangfeng.jpg"
                    },
                    {
                        "son_name": "运动套装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/taozhuang/yundongtaozhuang.jpg"
                    },
                    {
                        "son_name": "雪纺套装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/taozhuang/xuefangtaozhuang.jpg"
                    }
                ]
            },
            {
                "next_name": "T恤",
                "info": [
                    {
                        "son_name": "T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/Txu.jpg"
                    },
                    {
                        "son_name": "一字肩",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/yizijian.jpg"
                    },
                    {
                        "son_name": "印花雪纺",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/yinhuaxuefang.jpg"
                    },
                    {
                        "son_name": "吊带T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/diaodaiTxu.jpg"
                    },
                    {
                        "son_name": "娃娃衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/wawashan.jpg"
                    },
                    {
                        "son_name": "情侣T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/qinglvTxu.jpg"
                    },
                    {
                        "son_name": "白衬衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/baichenyi.jpg"
                    },
                    {
                        "son_name": "短袖T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/duanxiuTxu.jpg"
                    },
                    {
                        "son_name": "纯色T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/chunseTxu.jpg"
                    },
                    {
                        "son_name": "蕾丝拼接",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/leisipinjie.jpg"
                    },
                    {
                        "son_name": "蕾丝衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/leisishan.jpg"
                    },
                    {
                        "son_name": "防晒衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/fangshaishan.jpg"
                    },
                    {
                        "son_name": "露肩上衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/loujianshangyi.jpg"
                    },
                    {
                        "son_name": "长袖T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/Txu/changxiuTxu.jpg"
                    }
                ]
            },
            {
                "next_name": "内搭",
                "info": [
                    {
                        "son_name": "喇叭袖",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/neida/labaxiu.jpg"
                    },
                    {
                        "son_name": "开衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/neida/kaishan.jpg"
                    },
                    {
                        "son_name": "打底毛衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/neida/dadimaoyi.jpg"
                    },
                    {
                        "son_name": "毛衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/neida/maoyi.jpg"
                    },
                    {
                        "son_name": "针织衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/neida/zhenzhishan.jpg"
                    },
                    {
                        "son_name": "高领",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/neida/gaoling.jpg"
                    }
                ]
            },
            {
                "next_name": "外套",
                "info": [
                    {
                        "son_name": "卫衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/weiyi.jpg"
                    },
                    {
                        "son_name": "夹克",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/jiake.jpg"
                    },
                    {
                        "son_name": "棉服",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/mianfu.jpg"
                    },
                    {
                        "son_name": "毛呢",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/maoni.jpg"
                    },
                    {
                        "son_name": "牛仔",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/niuzi.jpg"
                    },
                    {
                        "son_name": "皮衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/piyi.jpg"
                    },
                    {
                        "son_name": "短外套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/duanwaitao.jpg"
                    },
                    {
                        "son_name": "羽绒",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/yurong.jpg"
                    },
                    {
                        "son_name": "西装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/xizhuang.jpg"
                    },
                    {
                        "son_name": "风衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/fengyi.jpg"
                    },
                    {
                        "son_name": "马甲",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/waitao/majia.jpg"
                    }
                ]
            },
            {
                "next_name": "裤子",
                "info": [
                    {
                        "son_name": "休闲裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/kuzi/xiuxianku.jpg"
                    },
                    {
                        "son_name": "哈伦裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/kuzi/halunku.jpg"
                    },
                    {
                        "son_name": "棉麻裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/kuzi/mianmaku.jpg"
                    },
                    {
                        "son_name": "牛仔裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/kuzi/niuziku.jpg"
                    },
                    {
                        "son_name": "短裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/kuzi/duanku.jpg"
                    },
                    {
                        "son_name": "破洞牛仔裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/kuzi/podongniuziku.jpg"
                    },
                    {
                        "son_name": "裤子",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/kuzi/kuzi.jpg"
                    },
                    {
                        "son_name": "阔腿裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nvzhuang/kuzi/kuotuiku.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 2,
        "main_name": "男装",
        "data": [
            {
                "next_name": "内搭",
                "info": [
                    {
                        "son_name": "长袖T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/neida/changxiuTxu.jpg"
                    },
                    {
                        "son_name": "polo衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/neida/poloshan.jpg"
                    },
                    {
                        "son_name": "T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/neida/Txu.jpg"
                    },
                    {
                        "son_name": "卫衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/neida/weiyi.jpg"
                    },
                    {
                        "son_name": "短袖T恤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/neida/duanxiuTxu.jpg"
                    },
                    {
                        "son_name": "衬衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/neida/chenyi.jpg"
                    }
                ]
            },
            {
                "next_name": "外套",
                "info": [
                    {
                        "son_name": "马甲",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/majia.jpg"
                    },
                    {
                        "son_name": "呢大衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/nidayi.jpg"
                    },
                    {
                        "son_name": "夹克",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/jiake.jpg"
                    },
                    {
                        "son_name": "棉衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/mianyi.jpg"
                    },
                    {
                        "son_name": "棒球服",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/bangqiufu.jpg"
                    },
                    {
                        "son_name": "牛仔外套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/niuziwaitao.jpg"
                    },
                    {
                        "son_name": "皮衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/piyi.jpg"
                    },
                    {
                        "son_name": "羽绒服",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/yurongfu.jpg"
                    },
                    {
                        "son_name": "西装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/xizhuang.jpg"
                    },
                    {
                        "son_name": "风衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/waitao/fengyi.jpg"
                    }
                ]
            },
            {
                "next_name": "下装",
                "info": [
                    {
                        "son_name": "七分裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/qifenku.jpg"
                    },
                    {
                        "son_name": "九分裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/jiufenku.jpg"
                    },
                    {
                        "son_name": "休闲裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/xiuxianku.jpg"
                    },
                    {
                        "son_name": "哈伦裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/halunku.jpg"
                    },
                    {
                        "son_name": "工装裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/gongzhuangku.jpg"
                    },
                    {
                        "son_name": "沙滩裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/shatanku.jpg"
                    },
                    {
                        "son_name": "牛仔裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/niuziku.jpg"
                    },
                    {
                        "son_name": "短裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/duanku.jpg"
                    },
                    {
                        "son_name": "西裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/xiku.jpg"
                    },
                    {
                        "son_name": "运动裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/xiazhuang/yundongku.jpg"
                    }
                ]
            },
            {
                "next_name": "针织衫",
                "info": [
                    {
                        "son_name": "套头",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/zhenzhishan/taotou.jpg"
                    },
                    {
                        "son_name": "开衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/zhenzhishan/kaishan.jpg"
                    },
                    {
                        "son_name": "毛衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/zhenzhishan/maoyi.jpg"
                    },
                    {
                        "son_name": "羊毛衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/zhenzhishan/yangmaoshan.jpg"
                    },
                    {
                        "son_name": "针织衫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/zhenzhishan/zhenzhishan.jpg"
                    },
                    {
                        "son_name": "高领",
                        "imgurl": "https://static.luzhanbo.cn/tbk/nanzhuang/zhenzhishan/gaoling.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 3,
        "main_name": "内衣",
        "data": [
            {
                "next_name": "内衣",
                "info": [
                    {
                        "son_name": "保暖背心",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/neiyi/baonuanbeixin.jpg"
                    },
                    {
                        "son_name": "内衣套装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/neiyi/neiyitaozhuang.jpg"
                    },
                    {
                        "son_name": "内裤女",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/neiyi/neikunv.jpg"
                    },
                    {
                        "son_name": "内裤男",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/neiyi/neikunan.jpg"
                    },
                    {
                        "son_name": "打底裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/neiyi/dadiku.jpg"
                    },
                    {
                        "son_name": "文胸",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/neiyi/wenxiong.jpg"
                    },
                    {
                        "son_name": "塑身衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/neiyi/sushenyi.jpg"
                    },
                    {
                        "son_name": "秋裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/neiyi/qiuku.jpg"
                    }
                ]
            },
            {
                "next_name": "睡衣",
                "info": [
                    {
                        "son_name": "保暖睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/baonuanshuiyi.jpg"
                    },
                    {
                        "son_name": "卡通睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/katongshuiyi.jpg"
                    },
                    {
                        "son_name": "夹棉睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/jiamianshuiyi.jpg"
                    },
                    {
                        "son_name": "女士睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/nvshishuiyi.jpg"
                    },
                    {
                        "son_name": "情侣睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/qinglvshuiyi.jpg"
                    },
                    {
                        "son_name": "珊瑚绒",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/shanhurong.jpg"
                    },
                    {
                        "son_name": "男士睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/nanshishuiyi.jpg"
                    },
                    {
                        "son_name": "睡袍",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/shuipao.jpg"
                    },
                    {
                        "son_name": "睡裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/shuiqun.jpg"
                    },
                    {
                        "son_name": "短袖睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/duanxiushuiyi.jpg"
                    },
                    {
                        "son_name": "长袖睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/shuiyi/changxiushuiyi.jpg"
                    }
                ]
            },
            {
                "next_name": "袜子",
                "info": [
                    {
                        "son_name": "女袜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/wazi/nvwa.jpg"
                    },
                    {
                        "son_name": "棉袜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/wazi/mianwa.jpg"
                    },
                    {
                        "son_name": "男袜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/wazi/nanwa.jpg"
                    },
                    {
                        "son_name": "裤袜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/wazi/kuwa.jpg"
                    },
                    {
                        "son_name": "长筒袜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/neiyi/wazi/changtongwa.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 4,
        "main_name": "美妆",
        "data": [
            {
                "next_name": "个人护理",
                "info": [
                    {
                        "son_name": "头发造型",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/toufazaoxing.jpg"
                    },
                    {
                        "son_name": "护发素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/hufasu.jpg"
                    },
                    {
                        "son_name": "染发膏",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/ranfagao.jpg"
                    },
                    {
                        "son_name": "沐浴露",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/muyulou.jpg"
                    },
                    {
                        "son_name": "洗发水",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/xifashui.jpg"
                    },
                    {
                        "son_name": "清洁剂",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/qingjieji.jpg"
                    },
                    {
                        "son_name": "刷子",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/shuazi.jpg"
                    },
                    {
                        "son_name": "私处护理",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/sichuhuli.jpg"
                    },
                    {
                        "son_name": "足浴",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/zuyu.jpg"
                    },
                    {
                        "son_name": "足贴",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/zutie.jpg"
                    },
                    {
                        "son_name": "香薰",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/gerenhuli/xiangxun.jpg"
                    }
                ]
            },
            {
                "next_name": "美妆",
                "info": [
                    {
                        "son_name": "BB霜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/BBshuang.jpg"
                    },
                    {
                        "son_name": "乳液",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/ruye.jpg"
                    },
                    {
                        "son_name": "卸妆",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/xiezhuang.jpg"
                    },
                    {
                        "son_name": "唇膏",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/chungao.jpg"
                    },
                    {
                        "son_name": "彩妆品盘",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/caizhuangpinpan.jpg"
                    },
                    {
                        "son_name": "洁面仪",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/jiemianyi.jpg"
                    },
                    {
                        "son_name": "洗面奶",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/ximiannai.jpg"
                    },
                    {
                        "son_name": "爽肤水",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/shuangfushui.jpg"
                    },
                    {
                        "son_name": "男士护理",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/nanshihuli.jpg"
                    },
                    {
                        "son_name": "眼线",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/yanxian.jpg"
                    },
                    {
                        "son_name": "眼霜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/yanshuang.jpg"
                    },
                    {
                        "son_name": "睫毛膏",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/jiemaogao.jpg"
                    },
                    {
                        "son_name": "粉底液",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/fendiye.jpg"
                    },
                    {
                        "son_name": "精华",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/jinghua.jpg"
                    },
                    {
                        "son_name": "精油",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/jingyou.jpg"
                    },
                    {
                        "son_name": "纤体",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/xianti.jpg"
                    },
                    {
                        "son_name": "脱毛",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/tuomao.jpg"
                    },
                    {
                        "son_name": "腮红",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/saihong.jpg"
                    },
                    {
                        "son_name": "身体护理",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/shentihuli.jpg"
                    },
                    {
                        "son_name": "防晒",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/fangshai.jpg"
                    },
                    {
                        "son_name": "隔离霜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/gelishuang.jpg"
                    },
                    {
                        "son_name": "面膜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/mianmo.jpg"
                    },
                    {
                        "son_name": "面霜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/mianshuang.jpg"
                    },
                    {
                        "son_name": "香水",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/meizhuang/xiangshui.jpg"
                    }
                ]
            },
            {
                "next_name": "营养保健",
                "info": [
                    {
                        "son_name": "B族维生素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/Bzuweishengsu.jpg"
                    },
                    {
                        "son_name": "大豆异黄酮",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/dadouyihuangtong.jpg"
                    },
                    {
                        "son_name": "左旋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/zuoxuan.jpg"
                    },
                    {
                        "son_name": "氨基葡萄糖",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/anjiputaotang.jpg"
                    },
                    {
                        "son_name": "维生素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/weishengsu.jpg"
                    },
                    {
                        "son_name": "维生素C",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/weishengsuC.jpg"
                    },
                    {
                        "son_name": "胶原蛋白",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/jiaoyuandanbai.jpg"
                    },
                    {
                        "son_name": "葡萄籽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/putaozi.jpg"
                    },
                    {
                        "son_name": "螺旋藻",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/luoxuanzao.jpg"
                    },
                    {
                        "son_name": "褪黑素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/tuiheisu.jpg"
                    },
                    {
                        "son_name": "软骨素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/ruangusu.jpg"
                    },
                    {
                        "son_name": "辅酶Q10",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/fumeiQ10.jpg"
                    },
                    {
                        "son_name": "酵素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/jiaosu.jpg"
                    },
                    {
                        "son_name": "B族维生素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/Bzuweishengsu.jpg"
                    },
                    {
                        "son_name": "DHA",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/DHA.jpg"
                    },
                    {
                        "son_name": "大豆异黄酮",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/dadouyihuangtong.jpg"
                    },
                    {
                        "son_name": "左旋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/zuoxuan.jpg"
                    },
                    {
                        "son_name": "月见草油",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/yuejiancaoyou.jpg"
                    },
                    {
                        "son_name": "氨基葡萄糖",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/anjiputaotang.jpg"
                    },
                    {
                        "son_name": "玛咖",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/maka.jpg"
                    },
                    {
                        "son_name": "益生菌",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/yishengjun.jpg"
                    },
                    {
                        "son_name": "维生素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/weishengsu.jpg"
                    },
                    {
                        "son_name": "维生素C",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/weishengsuC.jpg"
                    },
                    {
                        "son_name": "胶原蛋白",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/jiaoyuandanbai.jpg"
                    },
                    {
                        "son_name": "葡萄籽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/putaozi.jpg"
                    },
                    {
                        "son_name": "螺旋藻",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/luoxuanzao.jpg"
                    },
                    {
                        "son_name": "褪黑素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/tuiheisu.jpg"
                    },
                    {
                        "son_name": "软骨素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/ruangusu.jpg"
                    },
                    {
                        "son_name": "辅酶Q10",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/fumeiQ10.jpg"
                    },
                    {
                        "son_name": "酵素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/jiaosu.jpg"
                    },
                    {
                        "son_name": "钙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/gai.jpg"
                    },
                    {
                        "son_name": "鱼油",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meizhuang/yingyangbaojian/yuyou.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 5,
        "main_name": "配饰",
        "data": [
            {
                "next_name": "帽子",
                "info": [
                    {
                        "son_name": "套头帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/taotoumao.jpg"
                    },
                    {
                        "son_name": "毛线帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/maoxianmao.jpg"
                    },
                    {
                        "son_name": "渔夫帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/yufumao.jpg"
                    },
                    {
                        "son_name": "爵士帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/jueshimao.jpg"
                    },
                    {
                        "son_name": "盆帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/penmao.jpg"
                    },
                    {
                        "son_name": "礼帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/limao.jpg"
                    },
                    {
                        "son_name": "贝雷帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/beileimao.jpg"
                    },
                    {
                        "son_name": "针织帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/zhenzhimao.jpg"
                    },
                    {
                        "son_name": "鸭舌帽",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/maozi/yashemao.jpg"
                    }
                ]
            },
            {
                "next_name": "配饰",
                "info": [
                    {
                        "son_name": "半指手套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/peishi/banzhishoutao.jpg"
                    },
                    {
                        "son_name": "手套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/peishi/shoutao.jpg"
                    },
                    {
                        "son_name": "真皮腰带",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/peishi/zhenpiyaodai.jpg"
                    },
                    {
                        "son_name": "腰带",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/peishi/yaodai.jpg"
                    },
                    {
                        "son_name": "触屏手套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/peishi/chupingshoutao.jpg"
                    },
                    {
                        "son_name": "雨伞",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/peishi/yusan.jpg"
                    }
                ]
            },
            {
                "next_name": "围巾",
                "info": [
                    {
                        "son_name": "披肩围巾",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/weijin/pijianweijin.jpg"
                    },
                    {
                        "son_name": "棉麻围巾",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/weijin/mianmaweijin.jpg"
                    },
                    {
                        "son_name": "真丝围巾",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/weijin/zhensiweijin.jpg"
                    },
                    {
                        "son_name": "羊毛围巾",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/weijin/yangmaoweijin.jpg"
                    },
                    {
                        "son_name": "羊绒围巾",
                        "imgurl": "https://static.luzhanbo.cn/tbk/peishi/weijin/yangrongweijin.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 6,
        "main_name": "鞋品",
        "data": [
            {
                "next_name": "男鞋",
                "info": [
                    {
                        "son_name": "乐福鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/lefuxie.jpg"
                    },
                    {
                        "son_name": "休闲鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/xiuxianxie.jpg"
                    },
                    {
                        "son_name": "凉鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/liangxie.jpg"
                    },
                    {
                        "son_name": "增高鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/zenggaoxie.jpg"
                    },
                    {
                        "son_name": "帆布鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/fanbuxie.jpg"
                    },
                    {
                        "son_name": "板鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/banxie.jpg"
                    },
                    {
                        "son_name": "网布鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/wangbuxie.jpg"
                    },
                    {
                        "son_name": "豆豆鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/doudouxie.jpg"
                    },
                    {
                        "son_name": "运动鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nanxie/yundongxie.jpg"
                    }
                ]
            },
            {
                "next_name": "女鞋",
                "info": [
                    {
                        "son_name": "中跟鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/zhonggenxie.jpg"
                    },
                    {
                        "son_name": "乐福鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/lefuxie.jpg"
                    },
                    {
                        "son_name": "低跟鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/digenxie.jpg"
                    },
                    {
                        "son_name": "妈妈鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/mamaxie.jpg"
                    },
                    {
                        "son_name": "小白鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/xiaobaixie.jpg"
                    },
                    {
                        "son_name": "帆布鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/fanbuxie.jpg"
                    },
                    {
                        "son_name": "平底凉鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/pingdiliangxie.jpg"
                    },
                    {
                        "son_name": "平底鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/pingdixie.jpg"
                    },
                    {
                        "son_name": "松糕厚底",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/songgaohoudi.jpg"
                    },
                    {
                        "son_name": "猫跟鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/maogenxie.jpg"
                    },
                    {
                        "son_name": "玛丽珍鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/malizhenxie.jpg"
                    },
                    {
                        "son_name": "豆豆鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/doudouxie.jpg"
                    },
                    {
                        "son_name": "运动鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/yundongxie.jpg"
                    },
                    {
                        "son_name": "高跟鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiepin/nvxie/gaogenxie.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 7,
        "main_name": "箱包",
        "data": [
            {
                "next_name": "单肩包",
                "info": [
                    {
                        "son_name": "单肩包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/danjianbao/danjianbao.jpg"
                    },
                    {
                        "son_name": "妈妈包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/danjianbao/mamabao.jpg"
                    },
                    {
                        "son_name": "宽肩带包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/danjianbao/kuanjiandaibao.jpg"
                    },
                    {
                        "son_name": "小方包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/danjianbao/xiaofangbao.jpg"
                    },
                    {
                        "son_name": "斜挎包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/danjianbao/xiekuabao.jpg"
                    },
                    {
                        "son_name": "水桶包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/danjianbao/shuitongbao.jpg"
                    },
                    {
                        "son_name": "波士顿包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/danjianbao/boshidunbao.jpg"
                    },
                    {
                        "son_name": "贝壳包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/danjianbao/beikebao.jpg"
                    }
                ]
            },
            {
                "next_name": "功能箱包",
                "info": [
                    {
                        "son_name": "手拿包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/gongnengxiangbao/shounabao.jpg"
                    },
                    {
                        "son_name": "手提包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/gongnengxiangbao/shoutibao.jpg"
                    },
                    {
                        "son_name": "旅行箱",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/gongnengxiangbao/lvhangxiang.jpg"
                    },
                    {
                        "son_name": "腰包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/gongnengxiangbao/yaobao.jpg"
                    },
                    {
                        "son_name": "迷你包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/gongnengxiangbao/minibao.jpg"
                    },
                    {
                        "son_name": "钱包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/gongnengxiangbao/qianbao.jpg"
                    },
                    {
                        "son_name": "链条包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/gongnengxiangbao/liantiaobao.jpg"
                    },
                    {
                        "son_name": "零钱包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/gongnengxiangbao/lingqianbao.jpg"
                    }
                ]
            },
            {
                "next_name": "双肩包",
                "info": [
                    {
                        "son_name": "双肩包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/xiangbao/shuangjianbao/shuangjianbao.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 8,
        "main_name": "儿童",
        "data": [
            {
                "next_name": "其他",
                "info": [
                    {
                        "son_name": "描红本",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/qita/miaohongben.jpg"
                    },
                    {
                        "son_name": "早教机",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/qita/zaojiaoji.jpg"
                    },
                    {
                        "son_name": "自行车",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/qita/zihangche.jpg"
                    },
                    {
                        "son_name": "学习用品",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/qita/xuexiyongpin.jpg"
                    }
                ]
            },
            {
                "next_name": "玩具",
                "info": [
                    {
                        "son_name": "户外玩具",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/wanju/huwaiwanju.jpg"
                    },
                    {
                        "son_name": "积木",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/wanju/jimu.jpg"
                    },
                    {
                        "son_name": "亲子玩具",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/wanju/qinziwanju.jpg"
                    },
                    {
                        "son_name": "玩具",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/wanju/wanju.jpg"
                    }
                ]
            },
            {
                "next_name": "服饰",
                "info": [
                    {
                        "son_name": "亲子装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/qinzizhuang.jpg"
                    },
                    {
                        "son_name": "女童外套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/nvtongwaitao.jpg"
                    },
                    {
                        "son_name": "女童裤子",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/nvtongkuzi.jpg"
                    },
                    {
                        "son_name": "女童鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/nvtongxie.jpg"
                    },
                    {
                        "son_name": "帽子",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/maozi.jpg"
                    },
                    {
                        "son_name": "打底裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/dadiku.jpg"
                    },
                    {
                        "son_name": "演出服",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/yanchufu.jpg"
                    },
                    {
                        "son_name": "男童外套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/nantongwaitao.jpg"
                    },
                    {
                        "son_name": "男童裤子",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/nantongkuzi.jpg"
                    },
                    {
                        "son_name": "男童鞋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/nantongxie.jpg"
                    },
                    {
                        "son_name": "连衣裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/ertong/fushi/lianyiqun.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 9,
        "main_name": "母婴",
        "data": [
            {
                "next_name": "婴儿用品",
                "info": [
                    {
                        "son_name": "体温计",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/tiwenji.jpg"
                    },
                    {
                        "son_name": "奶嘴",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/naizui.jpg"
                    },
                    {
                        "son_name": "奶瓶",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/naiping.jpg"
                    },
                    {
                        "son_name": "婴儿床",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/yingerchuang.jpg"
                    },
                    {
                        "son_name": "婴儿抱被",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/yingerbaobei.jpg"
                    },
                    {
                        "son_name": "学步车",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/xuebuche.jpg"
                    },
                    {
                        "son_name": "推车",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/tuiche.jpg"
                    },
                    {
                        "son_name": "新生儿",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/xinshenger.jpg"
                    },
                    {
                        "son_name": "睡袋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/shuidai.jpg"
                    },
                    {
                        "son_name": "纸尿布",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/zhiniaobu.jpg"
                    },
                    {
                        "son_name": "连体睡衣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/liantishuiyi.jpg"
                    },
                    {
                        "son_name": "隔尿垫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yingeryongpin/geniaodian.jpg"
                    }
                ]
            },
            {
                "next_name": "孕妇用品",
                "info": [
                    {
                        "son_name": "吸奶器",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/xinaiqi.jpg"
                    },
                    {
                        "son_name": "哺乳文胸",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/buruwenxiong.jpg"
                    },
                    {
                        "son_name": "孕妇内裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/yunfuneiku.jpg"
                    },
                    {
                        "son_name": "孕妇营养品",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/yunfuyingyangpin.jpg"
                    },
                    {
                        "son_name": "孕妇裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/yunfuku.jpg"
                    },
                    {
                        "son_name": "孕妇连衣裙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/yunfulianyiqun.jpg"
                    },
                    {
                        "son_name": "待产包",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/daichanbao.jpg"
                    },
                    {
                        "son_name": "月子服",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/yuezifu.jpg"
                    },
                    {
                        "son_name": "防溢乳垫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/fangyirudian.jpg"
                    },
                    {
                        "son_name": "防辐射",
                        "imgurl": "https://static.luzhanbo.cn/tbk/muying/yunfuyongpin/fangfushe.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 10,
        "main_name": "居家",
        "data": [
            {
                "next_name": "布艺软饰",
                "info": [
                    {
                        "son_name": "十字绣",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/shizixiu.jpg"
                    },
                    {
                        "son_name": "墙贴",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/qiangtie.jpg"
                    },
                    {
                        "son_name": "挂钟",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/guazhong.jpg"
                    },
                    {
                        "son_name": "沙发",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/shafa.jpg"
                    },
                    {
                        "son_name": "沙发垫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/shafadian.jpg"
                    },
                    {
                        "son_name": "浴室垫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/yushidian.jpg"
                    },
                    {
                        "son_name": "照片墙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/zhaopianqiang.jpg"
                    },
                    {
                        "son_name": "盖巾",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/gaijin.jpg"
                    },
                    {
                        "son_name": "相框",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/xiangkuang.jpg"
                    },
                    {
                        "son_name": "缝纫机",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/fengrenji.jpg"
                    },
                    {
                        "son_name": "花瓶",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/huaping.jpg"
                    },
                    {
                        "son_name": "门垫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/mendian.jpg"
                    },
                    {
                        "son_name": "门帘",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/menlian.jpg"
                    },
                    {
                        "son_name": "靠垫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/kaodian.jpg"
                    },
                    {
                        "son_name": "香炉",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/buyiruanshi/xianglu.jpg"
                    }
                ]
            },
            {
                "next_name": "生活用品",
                "info": [
                    {
                        "son_name": "卫生巾",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/weishengjin.jpg"
                    },
                    {
                        "son_name": "卷纸",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/juanzhi.jpg"
                    },
                    {
                        "son_name": "厨房清洁",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/chufangqingjie.jpg"
                    },
                    {
                        "son_name": "成人纸尿裤",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/chengrenzhiniaoku.jpg"
                    },
                    {
                        "son_name": "抽纸",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/chouzhi.jpg"
                    },
                    {
                        "son_name": "洗手液",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/xishouye.jpg"
                    },
                    {
                        "son_name": "洗衣液",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/xiyiye.jpg"
                    },
                    {
                        "son_name": "漱口水",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/shukoushui.jpg"
                    },
                    {
                        "son_name": "牙膏",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/yagao.jpg"
                    },
                    {
                        "son_name": "沐浴露",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/muyulou.jpg"
                    },
                    {
                        "son_name": "洗发水",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/xifashui.jpg"
                    },
                    {
                        "son_name": "清洁剂",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/qingjieji.jpg"
                    },
                    {
                        "son_name": "牙刷",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/yashua.jpg"
                    },
                    {
                        "son_name": "私处护理",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/sichuhuli.jpg"
                    },
                    {
                        "son_name": "足浴",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/zuyu.jpg"
                    },
                    {
                        "son_name": "足贴",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/shenghuoyongpin/zutie.jpg"
                    }
                ]
            },
            {
                "next_name": "家纺",
                "info": [
                    {
                        "son_name": "乳胶枕",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/rujiaozhen.jpg"
                    },
                    {
                        "son_name": "儿童床品",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/ertongchuangpin.jpg"
                    },
                    {
                        "son_name": "冬被",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/dongbei.jpg"
                    },
                    {
                        "son_name": "床四件套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/chuangsijiantao.jpg"
                    },
                    {
                        "son_name": "枕头",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/zhentou.jpg"
                    },
                    {
                        "son_name": "毯子",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/tanzi.jpg"
                    },
                    {
                        "son_name": "磨毛四件套",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/momaosijiantao.jpg"
                    },
                    {
                        "son_name": "羽绒枕",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/yurongzhen.jpg"
                    },
                    {
                        "son_name": "羽绒被",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/yurongbei.jpg"
                    },
                    {
                        "son_name": "蚕丝被",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/cansibei.jpg"
                    },
                    {
                        "son_name": "被子",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/beizi.jpg"
                    },
                    {
                        "son_name": "记忆枕",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiafang/jiyizhen.jpg"
                    }
                ]
            },
            {
                "next_name": "家居",
                "info": [
                    {
                        "son_name": "书架",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/shujia.jpg"
                    },
                    {
                        "son_name": "儿童床",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/ertongchuang.jpg"
                    },
                    {
                        "son_name": "床垫",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/chuangdian.jpg"
                    },
                    {
                        "son_name": "收纳",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/shouna.jpg"
                    },
                    {
                        "son_name": "椅子",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/yizi.jpg"
                    },
                    {
                        "son_name": "沙发",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/shafa.jpg"
                    },
                    {
                        "son_name": "碗套装",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/wantaozhuang.jpg"
                    },
                    {
                        "son_name": "花架",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/huajia.jpg"
                    },
                    {
                        "son_name": "鞋柜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/xiegui.jpg"
                    },
                    {
                        "son_name": "高低床",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jujia/jiaju/gaodichuang.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 11,
        "main_name": "美食",
        "data": [
            {
                "next_name": "零食",
                "info": [
                    {
                        "son_name": "干果",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/lingshi/ganguo.jpg"
                    },
                    {
                        "son_name": "干货",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/lingshi/ganhuo.jpg"
                    },
                    {
                        "son_name": "月饼",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/lingshi/yuebing.jpg"
                    },
                    {
                        "son_name": "速食",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/lingshi/sushi.jpg"
                    },
                    {
                        "son_name": "零食",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/lingshi/lingshi.jpg"
                    }
                ]
            },
            {
                "next_name": "饮品",
                "info": [
                    {
                        "son_name": "茶饮",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yinpin/chayin.jpg"
                    },
                    {
                        "son_name": "酒水",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yinpin/jiushui.jpg"
                    },
                    {
                        "son_name": "饮料",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yinpin/yinliao.jpg"
                    }
                ]
            },
            {
                "next_name": "生鲜菜类",
                "info": [
                    {
                        "son_name": "土鸡蛋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/tujidan.jpg"
                    },
                    {
                        "son_name": "大米",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/dami.jpg"
                    },
                    {
                        "son_name": "大闸蟹",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/dazhaxie.jpg"
                    },
                    {
                        "son_name": "新鲜水果",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/xinxianshuiguo.jpg"
                    },
                    {
                        "son_name": "海鲜",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/haixian.jpg"
                    },
                    {
                        "son_name": "燕窝",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/yanwo.jpg"
                    },
                    {
                        "son_name": "米饭",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/mifan.jpg"
                    },
                    {
                        "son_name": "肉类",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/roulei.jpg"
                    },
                    {
                        "son_name": "食用油",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/shiyongyou.jpg"
                    },
                    {
                        "son_name": "鸭蛋",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/shengxiancailei/yadan.jpg"
                    }
                ]
            },
            {
                "next_name": "营养保健",
                "info": [
                    {
                        "son_name": "酵素",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yingyangbaojian/jiaosu.jpg"
                    },
                    {
                        "son_name": "DHA",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yingyangbaojian/DHA.jpg"
                    },
                    {
                        "son_name": "月见草油",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yingyangbaojian/yuejiancaoyou.jpg"
                    },
                    {
                        "son_name": "玛咖",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yingyangbaojian/maka.jpg"
                    },
                    {
                        "son_name": "益生菌",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yingyangbaojian/yishengjun.jpg"
                    },
                    {
                        "son_name": "钙",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yingyangbaojian/gai.jpg"
                    },
                    {
                        "son_name": "鱼油",
                        "imgurl": "https://static.luzhanbo.cn/tbk/meishi/yingyangbaojian/yuyou.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 12,
        "main_name": "数码",
        "data": [
            {
                "next_name": "配件",
                "info": [
                    {
                        "son_name": "保护壳",
                        "imgurl": "https://static.luzhanbo.cn/tbk/shuma/peijian/baohuke.jpg"
                    },
                    {
                        "son_name": "耳机",
                        "imgurl": "https://static.luzhanbo.cn/tbk/shuma/peijian/erji.jpg"
                    },
                    {
                        "son_name": "苹果配件",
                        "imgurl": "https://static.luzhanbo.cn/tbk/shuma/peijian/pingguopeijian.jpg"
                    },
                    {
                        "son_name": "鼠标键盘",
                        "imgurl": "https://static.luzhanbo.cn/tbk/shuma/peijian/shubiaojianpan.jpg"
                    }
                ]
            },
            {
                "next_name": "设备",
                "info": [
                    {
                        "son_name": "无人机",
                        "imgurl": "https://static.luzhanbo.cn/tbk/shuma/shebei/wurenji.jpg"
                    },
                    {
                        "son_name": "电脑主机",
                        "imgurl": "https://static.luzhanbo.cn/tbk/shuma/shebei/diannaozhuji.jpg"
                    },
                    {
                        "son_name": "音响",
                        "imgurl": "https://static.luzhanbo.cn/tbk/shuma/shebei/yinxiang.jpg"
                    }
                ]
            }
        ]
    },
    {
        "cid": 13,
        "main_name": "家电",
        "data": [
            {
                "next_name": "个护健康",
                "info": [
                    {
                        "son_name": "剃须刀",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/gehujiankang/tixudao.jpg"
                    },
                    {
                        "son_name": "卷发",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/gehujiankang/juanfa.jpg"
                    },
                    {
                        "son_name": "吹风机",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/gehujiankang/chuifengji.jpg"
                    },
                    {
                        "son_name": "按摩器",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/gehujiankang/anmoqi.jpg"
                    },
                    {
                        "son_name": "美容仪",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/gehujiankang/meirongyi.jpg"
                    }
                ]
            },
            {
                "next_name": "生活电器",
                "info": [
                    {
                        "son_name": "加湿器",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/jiashiqi.jpg"
                    },
                    {
                        "son_name": "取暖器",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/qunuanqi.jpg"
                    },
                    {
                        "son_name": "吸尘器",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/xichenqi.jpg"
                    },
                    {
                        "son_name": "扫地机器人",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/saodijiqiren.jpg"
                    },
                    {
                        "son_name": "榨汁机",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/zhazhiji.jpg"
                    },
                    {
                        "son_name": "烤箱",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/kaoxiang.jpg"
                    },
                    {
                        "son_name": "电热毯",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/dianretan.jpg"
                    },
                    {
                        "son_name": "电饭锅",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/dianfanguo.jpg"
                    },
                    {
                        "son_name": "空气净化器",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/kongqijinghuaqi.jpg"
                    },
                    {
                        "son_name": "豆浆机",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/doujiangji.jpg"
                    },
                    {
                        "son_name": "足浴",
                        "imgurl": "https://static.luzhanbo.cn/tbk/jiadian/shenghuodianqi/zuyu.jpg"
                    }
                ]
            }
        ]
    }
]
''';