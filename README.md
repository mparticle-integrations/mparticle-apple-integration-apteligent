## Apteligent (formerly Crittercism) Kit Integration

This repository contains the [Apteligent](https://www.apteligent.com) integration for the [mParticle Apple SDK](https://github.com/mParticle/mparticle-apple-sdk).

### Adding the integration

1. Add the kit dependency to your app's Podfile:

    ```
    pod 'mParticle-Apteligent', '~> 7.0'
    ```

2. Follow the mParticle iOS SDK [quick-start](https://github.com/mParticle/mparticle-apple-sdk), then rebuild and launch your app, and verify that you see `"Included kits: { Apteligent }"` in your Xcode console 

> (This requires your mParticle log level to be at least Debug)

3. Reference mParticle's integration docs below to enable the integration.

### Documentation

[Apteligent integration](https://docs.mparticle.com/integrations/apteligent/event/)

### License

[Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0)
