Pod::Spec.new do |s|
  s.name = "YWSDK"
  s.version = "0.1.0"
  s.summary = "This is the 5399's game channel sdk"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"jinfei_chen@icloud.com"=>"jinfei_chen@icloud.com"}
  s.homepage = "https://github.com/JinfeiChen/YWSDK"
  s.description = "\u{8fd9}\u{662f}\u{6211}\u{4e00}\u{4e2a}\u{6d4b}\u{8bd5}\u{5de5}\u{7a0b}\u{ff0c}\u{7528}\u{6765}\u{6f14}\u{793a}\u{600e}\u{6837}\u{521b}\u{5efa}\u{4e00}\u{4e2a}\u{6e90}\u{7801}\u{4e0d}\u{516c}\u{5f00}\u{7684}\u{9759}\u{6001}\u{5e93}\u{3002}"
s.source = { :git => 'https://github.com/JinfeiChen/YWSDK.git', :tag => s.version.to_s}

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'YWSDK.framework'
end
