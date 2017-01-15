source 'https://github.com/CocoaPods/Specs.git'

platform :ios, "8.0"

inhibit_all_warnings!

def pod_list
  pod 'RSTWebViewController', :git => 'https://github.com/rileytestut/RSTWebViewController-Legacy.git'
  pod "AFNetworking", "~> 2.4"
  pod "PSPDFTextView", :git => 'https://github.com/steipete/PSPDFTextView.git'
  pod "Dropbox-iOS-SDK", "~> 1.3.0"
  pod "CrashlyticsFramework", "~> 2.1.0"
end

target 'GBA4iOS' do
  pod_list
end

target 'GBA4iOS-Simulator' do
  pod_list
end
