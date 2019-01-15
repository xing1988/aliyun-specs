Pod::Spec.new do |s|

  s.name          = "AlicloudFeedback"
  s.version       = "3.0.0"
  s.summary       = "AlicloudFeedback."
  s.description   = "Alicloud Feedback. YWFeedbackFMWK"
  s.license       = { :type => 'Copyright', :text => "Alibaba-INC copyright" }
  s.author        = { "ElonChan" => "elonchan.cyl@alibaba-inc.com" }
  s.homepage      = "https://www.aliyun.com"
  s.source        = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/feedback/3.0.0/feedback.zip" }
  s.ios.deployment_target = '7.0'
  s.requires_arc  = true
  s.frameworks    = [ "CoreTelephony", "SystemConfiguration", "CoreMotion" ]
  s.libraries     = [ "z", "sqlite3.0" ]

  s.vendored_frameworks = ["feedback/YWFeedbackFMWK.framework", "feedback/UTMini.framework", "feedback/BCConnectorBundle.framework", "feedback/BCConnectorBundle.framework", "feedback/BCHybridWebViewFMWK.framework"]
  s.resources    = 'feedback/YWFeedbackBundle.bundle'

  s.dependency "AlicloudUtils"

end
