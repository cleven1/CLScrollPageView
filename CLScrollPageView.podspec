Pod::Spec.new do |s|
  s.name     = 'CLScrollPageView'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'swift.'
  s.homepage = 'https://github.com/celven/CLPageScrollView'
  s.author   = { 'cleven' => '543069316@qq.com }
  #s.social_media_url = "http://twitter.com/cloudkite"

    s.source = { :git => 'https://github.com/celven/CLPageScrollView.git', :tag => '1.0.1' }

  s.description = %{
    swift3.0,demo
  }

  s.source_files = 'CLScrollPageView/*.swift'

  s.ios.frameworks = 'Foundation', 'UIKit'

  s.requires_arc = true
end
