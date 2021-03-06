Pod::Spec.new do |s|
  s.name                = "DigitalPayments.PaymentForm.SDK"
  s.version             = "2.0.6"
  s.summary             = "The One Inc's PortalOne iOS SDK"
  s.description         = "This SDK are integrates into an existing iOS application and invoke the make payment and/or save payment method. When these methods are invoked, a modal will open which will allow a user to make a payment or save a payment method based upon the provided parameters."
  s.homepage            = "https://testportalone.processonepayments.com/help/documentation/ios-sdk"
  s.authors             = "oneincgithub"
  s.platform            = :ios, "9.0"
  s.source              = { :git => "https://github.com/oneincgithub/DigitalPayments.SDK-for-iOS.git", :tag => "2.0.5" }
  s.vendored_frameworks = "DigitalPayments_PaymentForm_SDK.framework"
  s.swift_version       = "5.0"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } 
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }  
end
