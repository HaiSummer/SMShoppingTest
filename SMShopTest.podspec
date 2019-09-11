
Pod::Spec.new do |spec|

  spec.name         = "SMShopTest"
  spec.version      = "0.0.2"
  spec.summary      = "测试"
  spec.homepage     = "https://github.com/HaiSummer/SMShoppingTest"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author             = { "HaiSummer" => "xkqianyu@foxmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/HaiSummer/SMShoppingTest.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = "#{spec.name}.framework"
  spec.requires_arc = true
 
end
