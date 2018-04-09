# NewsFeedsSDK
网易有料NewsFeedsSDK为移动应用提供内容智能分发功能，对外提供较为简洁的API接口，方便第三方应用快速的集成并实现内容分发功能。SDK兼容iOS 8.0+。

NewsFeedsSDK提供的功能如下：

- 获取频道列表
- 获取新闻列表
- 获取新闻详情
- 新闻详情的webView封装
- 广告模块（v1.2新增）
- 推送相关（v1.2新增）
- 用户行为采集上传

# 版本更新记录
## v1.7.0
- 行为上报时，将channelId修改为tag
- infoType新增svideo类型，表示短视频

## v1.6.0
- 取消广告
- 使用channelTag进行频道定位

## v1.5.0
- 兼容自动轮播图&置顶轮播图
- 新增新闻举报接口
- NFChannelInfo新增channelTag字段
- 不再依赖个推推送

## v1.4.5
- 移除正文WebView
- 整合列表&正文缓存
- 信息流&正文广告支持大图和三图模式
- 支持内容负反馈
- 新闻摘要NFNewsInfo新增feedbacks字段
- 新增负反馈行为上报接口

## v1.3.5
- 正文WebView支持分享
- 为支持视频分享，NFNewsDetails添加producer、summary、videos字段
- NFNewsDetails添加updateTime字段，NFNewsInfo添加publishTime字段
- 添加分享行为上报接口

## v1.3.0
- 频道增加自营类型
- 数据库新增 DELIVER_ID 字段
- NFChannelInfo增加channelType字段
- 新增获取相关推荐接口
- 接入易推广
- 集成个推推送