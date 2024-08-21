#import "ScrumlabSystemShortcutsPlugin.h"
#import <system_shortcuts/system_shortcuts-Swift.h>

@implementation ScrumlabSystemShortcutsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftScrumlabSystemShortcutsPlugin registerWithRegistrar:registrar];
}
@end
