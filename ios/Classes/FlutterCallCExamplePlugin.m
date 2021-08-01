#import "FlutterCallCExamplePlugin.h"
#if __has_include(<flutter_call_c_example/flutter_call_c_example-Swift.h>)
#import <flutter_call_c_example/flutter_call_c_example-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_call_c_example-Swift.h"
#endif

@implementation FlutterCallCExamplePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterCallCExamplePlugin registerWithRegistrar:registrar];
}
@end
