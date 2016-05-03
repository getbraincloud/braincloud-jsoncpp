#
#  BrainCloudSDK.podspec
#  BrainCloudSDK C++
#
#  Created by Benoit Sarrazin on Feb 16, 2016.
#  Copyright (c) 2016 BitHeads Inc. All rights reserved.
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name     = "BrainCloudJsonCpp"
  s.version  = "1.0.0"
  s.summary  = "The open source JsonCpp library. Keeps the project header include folder structure unlike the main cocoapods jsoncpp project."
  s.homepage = "https://github.com/open-source-parsers/jsoncpp"

  s.ios.deployment_target  = "6.0"
  s.osx.deployment_target  = "10.8"
  s.tvos.deployment_target = "9.0"
  s.watchos.deployment_target = "2.0"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license                = {:type => "Apache License, Version 2.0", :file => "LICENSE"}

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.authors                = {"Preston Jennings" => "prestonj@bitheads.com"}
#  s.social_media_url       = "https://twitter.com/braincloudbaas"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source                 = {:git => "https://github.com/getbraincloud/braincloud-jsoncpp.git", :tag => s.version}

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

#  s.header_mappings_dir    = 'Shared'
#  s.public_header_files    = 'Shared/**/*.{h,hh}'
  #s.source_files           = 'Shared/**/*.{c,cpp,h,hh,mm}'
  #s.header_mappings_dir     = "include"
  s.header_dir              = "json"
  #s.public_header_files     = 'src/json/*.h'
  s.source_files            = 'src/**/*.{cpp,h}'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.libraries               = 'c++'
  #, 'z'
  #s.osx.framework           = 'LDAP'
  #s.dependency              'jsoncpp', '~> 1.6.5'

end
