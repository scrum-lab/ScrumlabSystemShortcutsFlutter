#import "ScrumlabSystemShortcutsPlugin.h"
#import <scrumlab_system_shortcuts/scrumlab_system_shortcuts-Swift.h>

@implementation ScrumlabSystemShortcutsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftScrumlabSystemShortcutsPlugin registerWithRegistrar:registrar];
}
@end
