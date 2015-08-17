**基于RoR的电子商务开源项目

## English README

ShopRoR is based on Rails 4.2, include normal the features of e-commerce.

Please feel free to [contact me](mailto:sgzhe@163.com) if you have any questions.

### Installation

*Requirement*

1. [MongoDB](http://www.mongodb.org/downloads)
2. [ImageMagick](http://www.imagemagick.org/script/binary-releases.php)

*Installation*

    $ bundle install
    $ rake db:setup

### Usage

*Start the server*

    $unicorn_rails -c config/development.unicorn.conf.rb
    Or
    $rails s


## 中文说明(Chinese README)

ShopRoR 是基于 Rails4.0 和 MongoDB 开发的电子商务平台, 覆盖电子商务常用功能，支持大数据网店。

有任何问题或建议请[联系我](mailto:sgzhe@163.com).

*基本功能*

* 商品，含商品分类、库存，自动生成商品图片各种规格的缩略图
* 顾客，含顾客分组，统计消费情况
* 订单，含发货处理
* 支付，整合支付宝
* 物流，制定物流及快递规则
* 搜索，支持对商品、顾客、订单等进行全文检索


*附加功能*
* 页面，用于维护长期有效的信息，如"关于我们"、"支付流程"等

### 安装

*要求*

1. [MongoDB](http://www.mongodb.org/downloads)
2. [ImageMagick](http://www.imagemagick.org/script/binary-releases.php)

*安装*

    $ bundle install
    $ rake db:setup


### 使用

*启动应用服务器*

    $ unicorn_rails -c config/development.unicorn.conf.rb
    或者
    $ rails s

## License

[GNU  Affero GPL 3](http://www.gnu.org/licenses/agpl-3.0.html)

## 交流
*QQ群：* 178663593