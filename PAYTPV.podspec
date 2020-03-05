Pod::Spec.new do |s|
  s.name             = 'PAYTPV'
  s.version          = '1.0.1'
  s.summary          = 'PAYTPV iOS SDK.'
  s.homepage         = 'https://github.com/PAYCOMET/ios-bankstore'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'Mihail Cristian Dumitru' => 'mdumitru@airtouchmedia.com' }
  s.source           = { :git => 'https://github.com/PAYCOMET/ios-bankstore.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/PAYTPV'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PAYTPV/**/*.{h,m}'

  s.resource_bundles = {
    'PAYTPV' => ['PAYTPV/Resources/**/*']
  }

  s.public_header_files = 'PAYTPV/PAYTPV.h', 'PAYTPV/PublicHeaders/*.h'
end
