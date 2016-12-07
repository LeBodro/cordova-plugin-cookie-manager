/********* CookieManagementPlugin.m Cordova Plugin Implementation *******/

#import <Cordova/CDV.h>

@interface CookieManagementPlugin : CDVPlugin {
  // Member variables go here.
}

- (void)flush:(CDVInvokedUrlCommand*)command;
@end

@implementation CookieManagementPlugin

- (void)flush:(CDVInvokedUrlCommand*)command
{
    CDVPluginResult* pluginResult = nil;

    pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK];

    [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
}

@end
