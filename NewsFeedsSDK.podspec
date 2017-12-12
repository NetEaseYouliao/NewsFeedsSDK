 Pod::Spec.new do |s|
  s.name         = 'NewsFeedsSDK'
  s.version      = '1.4.0'
  s.summary      = "网易有料iOS SDK"
  s.description  = <<-DESC
                   网易有料iOS SDK，提供获取有料资讯数据
                   DESC
  s.homepage     = 'https://youliao.163yun.com/'
  s.authors      = { 'aron' => 'sunweirong32@163.com' }
  s.license      = { :type => 'Copyright', :text => '©2017 youliao.163yun.com' }
  s.source       = { :git => "https://github.com/NetEaseYouliao/NewsFeedsSDK.git", :tag => s.version }
  s.requires_arc = true
  s.platform     = :ios
  s.vendored_frameworks ='NewsFeedsSDK/NewsFeedsSDK.framework'
  s.resource     = 'NewsFeedsSDK/NFBundle.bundle'

  s.ios.deployment_target = "9.0"

  s.frameworks = 'AdSupport', 'CoreLocation', 'StoreKit', 'SafariServices'

  s.dependency 'GTSDK'
  s.dependency 'YLGDTMobSDK'

end
