#import "ContactsServicePlugin.h"

@implementation ContactsServicePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftContactsServicePlugin registerWithRegistrar:registrar];
}
@end
