Pod::Spec.new do |spec|
  spec.name          = 'PodTest'
  spec.version       = '1.0.0'
  spec.description  = <<-DESC
			This is pod test
                   DESC
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.homepage      = 'https://github.com/ThanhPhuc11/PodTest'
  spec.authors       = { 'PhucMT' => 'mbat243@gmail.com' }
  spec.summary       = 'Pod test'
  #spec.source_files  = 'Hello.{h,m}'
  #spec.exclude_files = "Classes/Exclude"
  spec.platform     = :ios, "5.0"
  spec.source        = { :git => 'https://github.com/ThanhPhuc11/PodTest.git', :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'PodTest.xcframework'

end