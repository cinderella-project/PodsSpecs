Pod::Spec.new do |s|
    s.name = 'libmruby'
    s.version = '2.1.2+0.0.1'
    s.license = { :type => 'MIT', :file => 'libmruby.xcframework/LEGAL' }
    s.homepage = 'https://github.com/cinderella-project/MRuby-framework'
    s.authors = 'mruby contributors'
    s.summary = 'MRuby C Library'
    s.source  = { :http => "https://github.com/cinderella-project/libmruby-pod/releases/download/#{s.version}/libmruby.xcframework.zip" }
    s.vendored_frameworks = 'libmruby.xcframework'
    s.ios.deployment_target = "13.0"
    s.osx.deployment_target = "10.15"
end