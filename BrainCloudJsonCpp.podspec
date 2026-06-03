#
#  BrainCloudJsonCpp.podspec
#  BrainCloudJsonCpp
#
#  Copyright (c) 2026 BitHeads Inc. All rights reserved.
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name     = "BrainCloudJsonCpp"
  s.version  = "6.0.0"
  s.summary  = "The open source JsonCpp library (Up to date with version 1.9.5). Included with brainCloud C++ and Objective-C libraries."
  s.homepage = "https://github.com/getbraincloud/braincloud-jsoncpp"
  
  s.ios.deployment_target      = "12.0"
  s.osx.deployment_target      = "10.13"
  s.tvos.deployment_target     = "12.0"
  s.visionos.deployment_target = "1.0"
  s.watchos.deployment_target  = "4.0"

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
