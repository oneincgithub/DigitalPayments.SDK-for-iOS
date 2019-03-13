Pod::Spec.new do |s|
  s.name         = "DigitalPaymentsSDK"
  s.version      = "1.0.4"
  s.summary      = "The One Inc's PortalOne iOS SDK"
  s.description  = "This SDK are integrates into an existing iOS application and invoke the make payment and/or save payment method. When these methods are invoked, a modal will open which will allow a user to make a payment or save a payment method based upon the provided parameters."
  s.homepage     = "https://testportalone.processonepayments.com/help/documentation/ios-sdk"
  s.authors      = "oneincgithub"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/oneincgithub/DigitalPayments.SDK-for-iOS.git", :tag => "1.0.4" }
  s.vendored_frameworks = "DigitalPaymentsSDK.framework"
  s.swift_version = "4.2"
end

