Pod::Spec.new do |s|
  s.name             = 'AlicloudTLog'
  s.version          = '1.0.1.2-private'
  s.platform     = :ios 
  s.ios.deployment_target = "8.0"
  s.summary          = 'Aliyun Mobile Service TLog iOS SDK.'
  s.homepage         = 'https://www.aliyun.com'
  s.author           = { 'renzhiqing' => 'rzq01924472@alibaba-inc.com' }
  s.source           = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/ha_tlog/1.0.1.2-private/ha_tlog.zip" }
  s.vendored_frameworks = "ha_tlog/AlicloudTLog.xcframework"
  s.dependency  'AliHACore'
  s.dependency  'AliHAProtocol'
  s.dependency  'TBRest'
  s.dependency  'AliHASecurity'
  s.dependency  'TRemoteDebugger'
  s.dependency  'RemoteDebugChannel'
  s.dependency  'AlicloudUtils'
  s.dependency  'AlicloudHAUtil'
  s.dependency  'AlicloudSettingService'

end
