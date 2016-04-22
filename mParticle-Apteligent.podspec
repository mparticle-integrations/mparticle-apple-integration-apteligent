Pod::Spec.new do |s|
    s.name             = "mParticle-Apteligent"
    s.version          = "6.0.0"
    s.summary          = "Apteligent integration for mParticle"

    s.description      = <<-DESC
                       This is the Apteligent integration for mParticle.
                       DESC

    s.homepage         = "https://www.mparticle.com"
    s.license          = { :type => 'Apache 2.0', :file => 'LICENSE' }
    s.author           = { "mParticle" => "support@mparticle.com" }
    s.source           = { :git => "https://github.com/mparticle-integrations/mparticle-apple-integration-apteligent.git", :tag => s.version.to_s }
    s.social_media_url = "https://twitter.com/mparticles"

    s.ios.deployment_target = "7.0"
    s.ios.source_files      = 'mParticle-Apteligent/*.{h,m,mm}'
    s.ios.dependency 'mParticle-Apple-SDK/mParticle', '~> 6.0'
    s.ios.dependency 'CrittercismSDK', '5.4.0'
    s.frameworks = 'SystemConfiguration'

    s.ios.pod_target_xcconfig = {
        'LIBRARY_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/CrittercismSDK/**',
        'OTHER_LDFLAGS' => '$(inherited) -l"Crittercism_v5_4_0"'
    }
end
