Pod::Spec.new do |spec|
  spec.name          = 'PodTest'
  spec.version       = '1.0'
  spec.description  = <<-DESC
			This is pod test
                   DESC
  spec.license       = "MIT"
  spec.homepage      = 'https://github.com/ThanhPhuc11/PodTest'
  spec.authors       = { 'PhucMT' => 'mbat243@gmail.com' }
  spec.summary       = 'Pod test'
  spec.source        = { :git => 'https://github.com/ThanhPhuc11/PodTest.git', :tag => s.version }
  spec.vendored_frameworks = 'PodTest.xcframework'

end