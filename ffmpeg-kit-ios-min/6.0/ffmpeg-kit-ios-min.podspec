Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-min'
  s.version          = '6.0'
  s.summary          = 'FFmpegKit MIN variant'
  s.description      = 'Prebuilt MIN version of FFmpegKit for iOS.'
  s.homepage = 'https://github.com/MarcosPereira1/ffmpeg_kit_flutter_min'
  s.license          = { :type => 'LGPL-3.0' }
  s.author           = { 'Fork by MarcosPereira1' => 'marcosvpsousa01@gmail.com' }
  s.platform         = :ios, '12.1'
  s.requires_arc     = true
  s.static_framework = true

  s.source = {
    :http => 'https://github.com/MarcosPereira1/ffmpeg_kit_flutter_min/releases/download/v6.0-patched/ffmpegkit.xcframework.zip',
    :sha256 => '031835fbb7e7d41fb2f189c88394704f15c3b5ff925aea13df1ed03c50164dac'
  }  

  s.vendored_frameworks = 'ffmpegkit.xcframework'
end
