Pod::Spec.new do |s|
    s.name             = "mParticle-Crittercism"
    s.version          = "6.0.0"
    s.summary          = "Crittercism integration for mParticle"

    s.description      = <<-DESC
                       This is the Crittercism integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-crittercism.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticles"

    s.ios.deployment_target = "7.0"
    s.ios.source_files      = 'mParticle-Crittercism/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 6.0'
    s.ios.dependency 'CrittercismSDK', '5.4.0'
end
