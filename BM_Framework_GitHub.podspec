
Pod::Spec.new do |spec|

  spec.name         = "BM_Framework_GitHub"
  spec.version      = "0.0.1"
  spec.summary      = "八脉科技_BM_Framework_GitHub."

  spec.description  = <<-DESC   
			flutter iOS framework.
                   DESC

  spec.homepage     = "https://github.com/LWTFLH/BM_Framework_GitHub.git"
  spec.license      = "MIT"
 

  spec.author             = { "LWTFLH" => "1246195761@qq.com" }
 
  spec.platform     = :ios
 spec.ios.deployment_target = '10.0'



  spec.source       = { :git => "https://github.com/LWTFLH/BM_Framework_GitHub.git", :tag => "#{spec.version}" }
 # spec.source_files  = "Classes", "Classes/**/*.{h,m}"
 # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――
 

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
    spec.vendored_frameworks = 'App.framework','BSGridCollectionViewLayout.framework','BSImagePicker.framework','BSImageView.framework','flutter_plugin_android_lifecycle.framework','Flutter.framework','FlutterPluginRegistrant.framework','FMDB.framework','image_cropper.framework','image_picker.framework','multi_image_picker.framework','path_provider.framework','shared_preferences.framework','sqflite.framework','TOCropViewController.framework','video_player.framework','wakelock.framework'
  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 
   spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
