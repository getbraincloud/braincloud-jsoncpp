#
#  BrainCloudJsonCpp.podspec
#  BrainCloudJsonCpp
#
#  Copyright (c) 2016 BitHeads Inc. All rights reserved.
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name     = "BrainCloudJsonCpp"
  s.version  = "1.2"
  s.summary  = "The open source JsonCpp library (version 1.9.5). Keeps the project header include folder structure and is updated for deployment targets."
  s.homepage = "https://github.com/getbraincloud/braincloud-jsoncpp"
  
  s.ios.deployment_target  = "12.0"
  s.osx.deployment_target  = "10.13"
  s.tvos.deployment_target = "12.0"
  s.watchos.deployment_target = "4.0"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license                = {:type => "The MIT License", :file => "LICENSE"}

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.authors                = {"brainCloud Team" => "support@getbraincloud.com"}

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source                 = {:git => "https://github.com/getbraincloud/braincloud-jsoncpp.git", :tag => s.version}

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.header_dir              = "json"
  s.source_files            = "**/*.{cpp,h}"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.libraries               = 'c++'

end
