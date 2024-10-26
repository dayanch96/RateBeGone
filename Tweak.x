#import <Foundation/Foundation.h>

%hook SKStoreReviewController
+ (void)requestReview {}
+ (void)requestReviewInScene:(id)arg1 {}
+ (void)requestReviewViaDirectInjectionFlowInScene:(id)arg1 requestToken:(id)arg2 {}
%end