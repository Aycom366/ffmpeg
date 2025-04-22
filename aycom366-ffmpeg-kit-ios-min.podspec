Pod::Spec.new do |s|
    s.name             = 'aycom366-ffmpeg-kit-ios-min'
    s.version          = '6.0.2'   
    s.summary          = 'Ffmpeg IOS Binaries'
    s.homepage         = 'https://github.com/aycom366/ffmpeg'
    s.license          = { :type => 'GPL-3.0' }
    s.author           = 'aycom366'
    s.platform         = :ios, '12.1'
    s.static_framework = true
    s.requires_arc      = true
  
   
    s.source           = { :http => 'https://github.com/aycom366/ffmpeg/releases/download/v6.0.2/ffmpeg-kit-ios-full-min.zip' }
  
   s.vendored_frameworks = [
    'bundle-apple-xcframework-ios/ffmpegkit.xcframework',
    'bundle-apple-xcframework-ios/libavcodec.xcframework',
    'bundle-apple-xcframework-ios/libavdevice.xcframework',
    'bundle-apple-xcframework-ios/libavfilter.xcframework',
    'bundle-apple-xcframework-ios/libavformat.xcframework',
    'bundle-apple-xcframework-ios/libavutil.xcframework',
    'bundle-apple-xcframework-ios/libswresample.xcframework',
    'bundle-apple-xcframework-ios/libswscale.xcframework'
  ]


end
