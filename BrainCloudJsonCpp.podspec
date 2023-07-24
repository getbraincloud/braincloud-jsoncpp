#
#  BrainCloudJsonCpp.podspec
#  BrainCloudJsonCpp
#
#  Copyright (c) 2016 BitHeads Inc. All rights reserved.
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name     = "BrainCloudJsonCpp"
  s.version  = "1.1.4"
  s.summary  = "The open source JsonCpp library. Keeps the project header include folder structure and is updated for deployment targets."
  s.homepage = "https://github.com/getbraincloud/braincloud-jsoncpp"
  
  s.ios.deployment_target  = "11.0"
  s.osx.deployment_target  = "10.13"
  s.tvos.deployment_target = "11.0"
  s.watchos.deployment_target = "4.0"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.license                = {:type => "The MIT License", :file => "LICENSE"}

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.authors                = {"The JsonCpp Authors" => "info@bitheads.com"}

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source                 = {:git => "https://github.com/getbraincloud/braincloud-jsoncpp.git", :tag => s.version}

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.public_header_files              = "**/*.{h}"
  s.source_files            = "**/*.{cpp,h}"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.libraries               = 'c++'
  s.osx.framework           = 'LDAP'
end
