Pod::Spec.new do |spec|
  spec.name         = 'DTWebArchive'
  spec.version      = '0.0.1'
  spec.summary      = "A lightweight class to allow interaction with the WebArchive Pasteboard type used by Apple's iOS apps"
  spec.homepage     = "https://github.com/Cocoanetics/DTWebArchive"
  spec.author       = { "Oliver Drobnik" => "oliver@cocoanetics.com" }
  spec.documentation_url = 'https://docs.cocoanetics.com/DTWebArchive/'
  spec.social_media_url = 'https://twitter.com/Cocoanetics'
  spec.source       = { :git => "https://github.com/Cocoanetics/DTWebArchive.git", :tag => spec.version.to_s }
  spec.license      = 'BSD'
  spec.requires_arc = true
  spec.ios.deployment_target = '6.0'
  spec.osx.deployment_target = '10.8'

  spec.subspec 'Core' do |ss|
    ss.ios.deployment_target = '6.0'
    ss.osx.deployment_target = '10.8'
    ss.source_files = 'Core/Source/*.{h,m}'
  end

  spec.subspec 'iOS' do |ss|
    ss.ios.deployment_target = '6.0'
    ss.source_files = 'Core/Source/iOS/*.{h,m}'
  end

end
