-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- 主機: 127.0.0.1
-- 產生時間： 2016-07-27 04:23:08
-- 伺服器版本: 10.1.9-MariaDB
-- PHP 版本： 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `summer_more`
--

-- --------------------------------------------------------

--
-- 資料表結構 `primary_category`
--

CREATE TABLE `primary_category` (
  `category_name` text NOT NULL,
  `category_index` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `primary_category`
--

INSERT INTO `primary_category` (`category_name`, `category_index`) VALUES
('手機與通訊', 3),
('居家,家具與寢飾', 4),
('電腦軟硬體與周邊配件', 5),
('收藏品與藝術品', 6),
('內衣類與睡衣', 7),
('汽機車精品百貨', 8),
('流行女裝與女鞋', 9),
('美體與保健', 10),
('玩具與電玩', 11),
('流行男裝與男鞋', 12),
('寵物用品', 13),
('廚房,生活雜貨與文具用品', 14),
('影音與家電', 15),
('精品,包包與服飾配件', 16),
('運動,戶外與休閒', 17),
('花與園藝', 18),
('圖書與雜誌', 19),
('嬰幼兒與孕婦', 20),
('手錶與流行飾品', 21),
('數位相機、攝影機與周邊配件', 22),
('音樂與影片', 23),
('水與飲料', 24),
('美容與彩妝', 25),
('食品與甜點', 26);

-- --------------------------------------------------------

--
-- 資料表結構 `secondary_category`
--

CREATE TABLE `secondary_category` (
  `category_name` text NOT NULL,
  `category_index` int(11) NOT NULL,
  `primary_category_index` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `secondary_category`
--

INSERT INTO `secondary_category` (`category_name`, `category_index`, `primary_category_index`) VALUES
('電話機關聯', 650, 3),
('手機配件與吊飾', 651, 3),
('電話卡', 652, 3),
('手機', 653, 3),
('燈具', 654, 4),
('家俱', 655, 4),
('窗簾', 656, 4),
('庭院用具', 657, 4),
('家飾', 658, 4),
('家庭雜貨', 659, 4),
('地墊/地毯', 660, 4),
('居家安全', 661, 4),
('寢具/家飾', 662, 4),
('五金工具', 663, 4),
('電腦零組件', 664, 5),
('桌上型', 665, 5),
('網路設備', 666, 5),
('PDA', 667, 5),
('筆記型周邊配件', 668, 5),
('電子字典/翻譯機', 669, 5),
('筆記型電腦', 670, 5),
('電腦軟體', 671, 5),
('電腦周邊設備', 672, 5),
('平板電腦', 673, 5),
('耗材/線材與雜項', 674, 5),
('印石/原石', 675, 6),
('木器', 676, 6),
('收藏卡', 677, 6),
('古董家具', 678, 6),
('書畫作品', 679, 6),
('民俗古早收藏', 680, 6),
('懷舊童玩', 681, 6),
('玉石', 682, 6),
('水晶', 683, 6),
('琺瑯/漆器', 684, 6),
('古董手錶', 685, 6),
('翡翠', 686, 6),
('琉璃/瑪瑙', 687, 6),
('陶器', 688, 6),
('卡漫/電玩週邊', 689, 6),
('瓷器', 690, 6),
('明星與偶像商品', 691, 6),
('銅器', 692, 6),
('玻璃', 693, 6),
('竹器', 694, 6),
('琥珀蜜蠟', 695, 6),
('文房百寶', 696, 6),
('金器/銀器', 697, 6),
('天珠與宗教藝品', 698, 6),
('手創市集', 699, 6),
('睡衣與居家服裝', 700, 7),
('紳士內衣', 701, 7),
('女士內衣', 702, 7),
('車用影音/電子裝置', 703, 8),
('機車騎士用品', 704, 8),
('機車用品/零件', 705, 8),
('汽車車體零/套件', 706, 8),
('汽車用精品', 707, 8),
('拖鞋', 708, 9),
('鞋材配件', 709, 9),
('平底鞋', 710, 9),
('洋裝', 711, 9),
('運動鞋', 712, 9),
('裙子', 713, 9),
('手創/手繪鞋', 714, 9),
('旗袍', 715, 9),
('高跟鞋', 716, 9),
('褲子', 717, 9),
('中式古裝', 718, 9),
('外套', 719, 9),
('禮服', 720, 9),
('女裝上衣', 721, 9),
('低跟鞋', 722, 9),
('涼鞋', 723, 9),
('靴子', 724, 9),
('和服', 725, 9),
('包鞋', 726, 9),
('表演/道具服', 727, 9),
('套裝', 728, 9),
('健康食品', 729, 10),
('美體美身', 730, 10),
('健康補品', 731, 10),
('家庭保健用品', 732, 10),
('健身/按摩器材', 733, 10),
('牙齒保健', 734, 10),
('LEGO/樂高積木', 735, 11),
('Cosplay', 736, 11),
('絨毛玩偶', 737, 11),
('兒童玩具', 738, 11),
('鐵道模型', 739, 11),
('紙牌遊戲', 740, 11),
('金屬模型', 741, 11),
('益智遊戲/玩具', 742, 11),
('魔術道具', 743, 11),
('懷舊童玩', 744, 11),
('可動玩偶', 745, 11),
('速食店玩具', 746, 11),
('布袋戲偶/配件', 747, 11),
('遙控模型', 748, 11),
('塑膠模型', 749, 11),
('GK模型(未完成)', 750, 11),
('GK模型(完成品)', 751, 11),
('扭蛋食玩', 752, 11),
('電玩遊戲', 753, 11),
('便利商店玩具', 754, 11),
('洋娃娃與配件', 755, 11),
('整人玩具', 756, 11),
('男鞋', 757, 12),
('肩帶背心/健身衫', 758, 12),
('表演/道具服', 759, 12),
('襯衫', 760, 12),
('外套', 761, 12),
('褲子', 762, 12),
('T恤', 763, 12),
('毛衣', 764, 12),
('西裝', 765, 12),
('民族服飾', 766, 12),
('針織衫', 767, 12),
('POLO衫', 768, 12),
('兩棲/爬蟲類用品', 769, 13),
('水族用品', 770, 13),
('貓用品', 771, 13),
('兔用品', 772, 13),
('狗用品', 773, 13),
('鳥用品', 774, 13),
('鼠用品', 775, 13),
('昆蟲用品', 776, 13),
('餐具', 777, 14),
('書寫用具', 778, 14),
('廚具/廚房用品', 779, 14),
('手工藝用品', 780, 14),
('修正用品', 781, 14),
('紙製品', 782, 14),
('繪畫用品', 783, 14),
('黏貼用品', 784, 14),
('製圖用品', 785, 14),
('清潔用品', 786, 14),
('教育用具', 787, 14),
('收納整理', 788, 14),
('事務用品', 789, 14),
('衛浴設備用品', 790, 14),
('電腦桌/椅', 791, 14),
('生活家電', 792, 15),
('廚房家電', 793, 15),
('電視專區', 794, 15),
('季節家電', 795, 15),
('視聽家電', 796, 15),
('美容健康家電', 797, 15),
('紙袋', 798, 16),
('眼鏡', 799, 16),
('環保購物袋', 800, 16),
('男性包款', 801, 16),
('雨傘/雨具', 802, 16),
('皮帶/腰帶', 803, 16),
('手創包包', 804, 16),
('髮飾', 805, 16),
('女性包款', 806, 16),
('登機箱/行李箱', 807, 16),
('皮夾', 808, 16),
('絲巾/圍巾', 809, 16),
('學生型書包', 810, 16),
('旅行袋', 811, 16),
('名牌精品包', 812, 16),
('帽子', 813, 16),
('手套', 814, 16),
('收納包', 815, 16),
('襪子', 816, 16),
('海灘包(袋)', 817, 16),
('領帶/吊帶', 818, 16),
('健身/按摩器材', 819, 17),
('旅遊', 820, 17),
('戶外休閒用品', 821, 17),
('休閒/旅遊票券', 822, 17),
('運動背包/提包', 823, 17),
('樂器', 824, 17),
('運動服', 825, 17),
('運動用品', 826, 17),
('種子/球根', 827, 18),
('花苗/樹苗', 828, 18),
('土壤介質/肥料', 829, 18),
('庭院造景燈', 830, 18),
('園藝用品', 831, 18),
('盆景/盆栽', 832, 18),
('花束', 833, 18),
('鏈鋸/除草機', 834, 18),
('人造花', 835, 18),
('花架', 836, 18),
('花盆/花器', 837, 18),
('心理勵志', 838, 19),
('休閒嗜好', 839, 19),
('漫畫書', 840, 19),
('日文書', 841, 19),
('輕小說', 842, 19),
('旅遊', 843, 19),
('古書善本', 844, 19),
('科學', 845, 19),
('親子教養', 846, 19),
('小說', 847, 19),
('少年童書', 848, 19),
('財經企管', 849, 19),
('醫藥保健', 850, 19),
('雜誌期刊', 851, 19),
('文學', 852, 19),
('工具書/字典', 853, 19),
('語言學習', 854, 19),
('人文/地理', 855, 19),
('社會科學', 856, 19),
('宗教命理', 857, 19),
('西文書', 858, 19),
('人物傳記', 859, 19),
('藝術/音樂', 860, 19),
('美食/餐飲', 861, 19),
('自然科普', 862, 19),
('教育/考試用書', 863, 19),
('電腦/網路', 864, 19),
('影視娛樂', 865, 19),
('寢具用品', 866, 20),
('哺育用品', 867, 20),
('少年(10歲-15歲)', 868, 20),
('外出用具', 869, 20),
('清潔護理', 870, 20),
('兒童(2歲-10歲)', 871, 20),
('孕婦裝與用品', 872, 20),
('出生紀念禮品', 873, 20),
('嬰幼兒(2歲以下)', 874, 20),
('古董錶', 875, 21),
('玉石翡翠', 876, 21),
('男性飾品', 877, 21),
('女性飾品', 878, 21),
('其他首飾飾品', 879, 21),
('金飾', 880, 21),
('銀飾', 881, 21),
('其他材質', 882, 21),
('寶石', 883, 21),
('石榴石', 884, 21),
('祖母綠', 885, 21),
('水晶', 886, 21),
('黑曜岩/隕石/化石', 887, 21),
('其他手錶', 888, 21),
('鑽石', 889, 21),
('名牌精品首飾', 890, 21),
('男錶', 891, 21),
('女錶', 892, 21),
('珍珠', 893, 21),
('碧璽(電氣石)', 894, 21),
('數位相機', 895, 22),
('攝影機', 896, 22),
('望遠鏡/顯微鏡', 897, 22),
('周邊配件', 898, 22),
('數位單眼相機/DSLR', 899, 22),
('一般相機', 900, 22),
('視訊設備', 901, 22),
('數位相機配件', 902, 22),
('記憶卡', 903, 22),
('鏡頭', 904, 22),
('CD', 905, 23),
('藍光光碟/BD', 906, 23),
('DVD', 907, 23),
('VCD', 908, 23),
('飲料/飲品', 909, 24),
('禮品組合', 910, 24),
('水/礦泉水', 911, 24),
('咖啡/可可', 912, 24),
('茶葉/茶包', 913, 24),
('香水/體香劑', 914, 25),
('男士清潔保養', 915, 25),
('臉部保養', 916, 25),
('眼部保養', 917, 25),
('化妝品/彩妝', 918, 25),
('唇部保養', 919, 25),
('足部保養', 920, 25),
('美容保養', 921, 25),
('精油/薰香產品', 922, 25),
('手部保養', 923, 25),
('身體清潔保養', 924, 25),
('美髮護理', 925, 25),
('美齒清潔', 926, 25),
('名牌化妝品', 927, 25),
('南北貨', 928, 26),
('有機食品', 929, 26),
('蔬菜', 930, 26),
('水果', 931, 26),
('零食/果乾', 932, 26),
('罐頭', 933, 26),
('蛋糕/甜點', 934, 26),
('素食', 935, 26),
('米/麵/穀物', 936, 26),
('禮品組合', 937, 26),
('糖果', 938, 26),
('海鮮食品', 939, 26),
('速食調理包', 940, 26),
('肉類食品', 941, 26),
('營養品', 942, 26),
('地方小吃/特產', 943, 26),
('滷製品/滷味', 944, 26),
('調味品/香料', 945, 26),
('食品與地方特產', 946, 26),
('餅乾', 947, 26),
('異國美食料理', 948, 26);

-- --------------------------------------------------------

--
-- 資料表結構 `source_category`
--

CREATE TABLE `source_category` (
  `secondary_category_index` int(11) NOT NULL,
  `source` text NOT NULL,
  `source_index` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `source_category`
--

INSERT INTO `source_category` (`secondary_category_index`, `source`, `source_index`) VALUES
(1, 'value2', 2);

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `primary_category`
--
ALTER TABLE `primary_category`
  ADD PRIMARY KEY (`category_index`);

--
-- 資料表索引 `secondary_category`
--
ALTER TABLE `secondary_category`
  ADD PRIMARY KEY (`category_index`);

--
-- 資料表索引 `source_category`
--
ALTER TABLE `source_category`
  ADD PRIMARY KEY (`source_index`);

--
-- 在匯出的資料表使用 AUTO_INCREMENT
--

--
-- 使用資料表 AUTO_INCREMENT `primary_category`
--
ALTER TABLE `primary_category`
  MODIFY `category_index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- 使用資料表 AUTO_INCREMENT `secondary_category`
--
ALTER TABLE `secondary_category`
  MODIFY `category_index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=949;
--
-- 使用資料表 AUTO_INCREMENT `source_category`
--
ALTER TABLE `source_category`
  MODIFY `source_index` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
