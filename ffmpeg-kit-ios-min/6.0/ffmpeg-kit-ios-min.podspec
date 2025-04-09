Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-min'
  s.version          = '6.0'
  s.summary          = 'FFmpegKit MIN variant'
  s.description      = 'Prebuilt MIN version of FFmpegKit for iOS, sem bibliotecas externas.'
  s.homepage         = 'https://github.com/MarcosPereira1/ffmpeg-kit'
  s.license          = { :type => 'LGPL-3.0' }
  s.author           = { 'Fork by MarcosPereira1' => 'marcosvpsousa01@gmail.com' }
  s.platform         = :ios, '12.1'
  s.requires_arc     = true
  s.static_framework = true

  s.source = {
    :http => 'https://github.com/MarcosPereira1/ffmpeg-kit/releases/download/v6.0-patched/ffmpegkit.xcframework.zip',
    :sha256 => 'eb3fa0a08fa7477ab38a8c43af7061e257f623ee58818f397f2db9aba31ef335'
  }

  s.vendored_frameworks = 'ffmpegkit.xcframework'
end
