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
    'ffmpegkit.xcframework',
    'libavcodec.xcframework',
    'libavdevice.xcframework',
    'libavfilter.xcframework',
    'libavformat.xcframework',
    'libavutil.xcframework',
    'libswresample.xcframework',
    'libswscale.xcframework'
  ]


end