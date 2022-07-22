Pod::Spec.new do |s|
  s.name             = '45ST'
  s.version          = '1.0.1'
  s.summary          = 'This project is using for practice purpose.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Ajay601Thakur/45ST.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'athakur220221@gmail.com' => 'athakur220221@gmail.com' }
  s.source           = { :git => 'https://github.com/Ajay601Thakur/45ST.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '13.0'
  s.source_files = '45ST/Classes/**/*'
  s.swift_versions = ['5.0', '5.1']

  s.dependency 'Alamofire'
end
