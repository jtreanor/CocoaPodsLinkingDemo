#import "CPLinking.h"
@import GoogleSignIn;

@implementation CPLinking

- (void)tryToUseDependency {
    [GIDSignIn sharedInstance];
}

@end
