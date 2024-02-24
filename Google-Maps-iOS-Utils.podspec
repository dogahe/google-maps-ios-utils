

Pod::Spec.new do |s|

  s.name         = "Google-Maps-iOS-Utils"
  s.version      = "4.2.3"
  s.summary      = "A utilities library for use with Google Maps SDK for iOS."
  s.description  = "
                   This library contains classes that are useful for a wide range of applications
                   using the Google Maps SDK for iOS.
                   It is designed to be used with Google Maps SDK for iOS, but it is not
                   dependent on it.
                   "
  s.homepage     = "https://github.com/googlemaps/google-maps-ios-utils"
  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors      = "Google Inc."
  s.platform     = :ios, '14.0'
  s.source       = { :git => "https://github.com/dogahe/google-maps-ios-utils",
                     :branch => "updateMain" }
  s.requires_arc = true
  s.module_name = "GoogleMapsUtils"
  s.swift_version = '5.3'

  s.dependency 'GoogleMaps', '= 8.4.0'
  s.static_framework = true

  s.public_header_files = "Sources/GoogleMapsUtils/include/*.h"
  s.source_files = "Sources/GoogleMapsUtils/*.{h,m}", "Sources/GoogleMapsUtilsSwift/*.swift"
end