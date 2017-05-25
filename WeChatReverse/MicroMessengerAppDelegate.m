//
//  MicroMessengerAppDelegate.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MicroMessengerAppDelegate.h"

@interface MicroMessengerAppDelegate ()

@end

@implementation MicroMessengerAppDelegate
@synthesize mActiveLock = mActiveLock;
@synthesize m_ui64BackGroundFetchStopTime = m_ui64BackGroundFetchStopTime;
@synthesize mInBackGroundFetch = mInBackGroundFetch;
@synthesize m_isActive = m_isActive;
@synthesize m_appObserverCenter = m_appObserverCenter;
@synthesize m_appViewControllerMgr = m_appViewControllerMgr;
@synthesize m_nsVoipSound = m_nsVoipSound;
@synthesize m_nsSound = m_nsSound;
@synthesize m_nsToken = m_nsToken;
@synthesize m_mainController = m_mainController;

#pragma mark - UIApplication delegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    // Saves changes in the application's managed object context before the application terminates.
}

#pragma mark - MMCommonAdapterDelegate

- (void)LogFeatureIdKey:(unsigned int)arg1 key:(unsigned int)arg2 value:(unsigned int)arg3 isKeyLog:(BOOL)arg4
{
    
}

- (void)LogFeatureExt:(unsigned int)arg1 logExt:(NSString *)logExt isReportNow:(BOOL)arg3 isImportant:(BOOL)arg4
{
    
}

- (void)LogWithinCommon:(int)arg1 module:(const char *)module file:(const char *)file line:(int)arg4 funcName:(const char *)name message:(NSString *)message
{
    
}

- (void)NetworkLogOutput:(id)arg1
{
    
}

- (BOOL)ShouldLog:(int)arg1
{
    return NO;
}

- (BOOL)IsChinese
{
    return YES;
}

#pragma mark - ResouceMonitorDelegate

- (void)onUpdateResourceInfo:(ResourceInfo *)resourceInfo
{
    
}



#pragma mark -

- (void)setupMMCommonAdapter
{
    
}

- (BOOL)isWeWorkURL:(id)arg1
{
    return YES;
}

- (void)setInBackground:(BOOL)arg1
{
    mInBackground = arg1;
}

- (BOOL)getInBackground
{
    return mInBackground;
}

#pragma mark - UIAlertView delegate

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}

@end
