#import "cookiepolicy_API.h"

@implementation cookiepolicy_API

//
// Here you can implement your API methods which can be called from JavaScript
// an example method is included below to get you started.
//

// This will be callable from JavaScript as 'cookiepolicy.showAlert'
// it will require a parameter called text
+ (void)alwaysAcceptCookies:(ForgeTask*)task {
    [NSHTTPCookieStorage sharedHTTPCookieStorage].cookieAcceptPolicy = NSHTTPCookieAcceptPolicyAlways;
	[task success:nil];
}

@end
