# CocoaPods Linking Demo

This repo demonstrates a [linking issue](https://github.com/CocoaPods/CocoaPods/issues/8612) that was introduced between 1.6.0.beta.2 and 1.6.0.rc.1 of CocoaPods.

## Usage

1. Run `bundle install`. This will install CocoaPods 1.6.0.rc.1.
2. Run `bundle exec pod lib lint CocoaPodsLinkingDemo.podspec --verbose`.
3. See that it fails with a linker error (`Undefined symbols for architecture x86_64: "_OBJC_CLASS_$_GIDSignIn", referenced from`).
4. Change the CocoaPods version in `Gemfile` to `1.6.0.beta.2` and run `bundle update cocoapods`.
5. Run `bundle exec pod lib lint CocoaPodsLinkingDemo.podspec --verbose` again.
6. It should now pass with no warnings or errors.
