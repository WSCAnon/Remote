
#define REMOTE_HYBRID
//#define REMOTE_MINICAP
#define REMOTE_PORT 1313
//#define REMOTE_PNGFORMAT
//#define REMOTE_APPNAME GenericCapture
#define REMOTE_OVERSAMPLE 2.0
#define REMOTE_DEFER 0.2
#define REMOTE_MAXDEFER 0.1
//#define REMOTE_OVERSAMPLE *(float *)device.remote.scale

#define REMOTE_IMPL
#import "RemoteCapture.h"

#ifdef DEVELOPER_HOST
@implementation RemoteCapture(AutoConnect)
+ (void)load {
    [self startCapture:@DEVELOPER_HOST];
}
@end
#endif
