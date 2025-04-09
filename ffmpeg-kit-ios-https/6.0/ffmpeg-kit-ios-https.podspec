Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-https'
    s.version          = '6.0'
    s.summary          = 'FFmpegKit HTTPS variant'
    s.description      = 'Prebuilt HTTPS version of FFmpegKit for iOS.'
    s.homepage         = 'https://github.com/MarcosPereira1/ffmpeg-kit'
    s.license          = { :type => 'LGPL-3.0' }
    s.author           = { 'Fork by MarcosPereira1' => '...' }
    s.platform         = :ios, '12.1'
    s.requires_arc     = true
    s.static_framework = true
  
    s.source = {
      :http => 'https://github.com/MarcosPereira1/ffmpeg-kit/releases/download/v6.0-patched/FFmpegKit.Flutter.v6.0.3.zip',
      :sha256 => '109c12b2fd000acba24388cf26379cf63bce9fc757a0cb490f4bd680941e72d4'
    }
  
    s.vendored_frameworks = '*.xcframework'
  end
  