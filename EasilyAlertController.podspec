Pod::Spec.new do |s|
s.name         = "EasilyAlertController"
s.version      = "2.0.0"
s.summary      = "自定制Alert、ActionSheet样式，适配最新swift版本，适配所有设备类型。"
s.homepage     = "https://github.com/wsj2012/EasilyAlertController"
s.license      = "MIT"
s.author       = { "wsj_2012" => "time_now@yeah.net" }
s.source       = { :git => "https://github.com/wsj2012/EasilyAlertController.git", :tag => "#{s.version}" }
s.requires_arc = true
s.ios.deployment_target = "9.0"
s.source_files  = "Libs/*.{swift}"
s.swift_version = '4.2'

end
