Pod::Spec.new do |s|
  s.name             = 'CustomPod'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/AkashSheth/CustomPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AkashSheth' => 'akash.sheth@ecosmob.com' }
  s.source           = { :git => 'https://github.com/AkashSheth/CustomPod.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'CustomPod/*.{swift,plist}'
 
end