
#import "RNTestLib.h"
#import <React/RCTLog.h>

@implementation RNTestLib

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(test) {
    RCTLogInfo(@"TEST METHOD HAS BEEN CALLED");
}

@end
  