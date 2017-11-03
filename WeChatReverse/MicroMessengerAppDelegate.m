//
//  MicroMessengerAppDelegate.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MicroMessengerAppDelegate.h"
#import "MMMonitorMgr.h"
#import "MMCustomDumpMgr.h"
#import "MMThemeManager.h"
#import "NSObject+MethodSwizzlingCategory.h"
#import "NSObject+SafePerform.h"
#import "NSObject+POP.h"
#import "NSObject+NSObject_SBJSON.h"
#import "MMStaticResourcePatchMgr.h"
#import "MMSafeModeMgr.h"
#import "MMAlbumDataProvider.h"
#import "MMPerformanceDataReportMgr.h"
#import "MMServiceCenter.h"
#import "MMDBPerformanceMgr.h"
#import "NotificationActionsMgr.h"
#import "CAppViewControllerManager.h"
#import "CMainControll.h"

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

- (void)dealloc
{
    
}

#pragma mark - UIApplication delegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [NSObject switchSomeCriticalMethod];
    
    m_isFirstLaunching = YES;
    [MMMonitorMgr shareInstance];
    
    
    [[MMCustomDumpMgr shareInstance] setupMMCommonAdapter];
    
    [[MMThemeManager sharedThemeManager]reloadThemeList];
    
    [self beforeMainLauching];
    
    [self continueMainLaunching:nil];
    
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

//- (void)applicationDidReceiveMemoryWarning:(id)arg1;
- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application
{
    
}

//- (void)application:(UIApplication *)application didUpdateUserActivity:(id)arg2;
- (void)application:(UIApplication *)application didUpdateUserActivity:(NSUserActivity *)userActivity
{
    
}

//- (void)application:(id)arg1 didFailToContinueUserActivityWithType:(id)arg2 error:(id)arg3;
- (void)application:(UIApplication *)application didFailToContinueUserActivityWithType:(NSString *)userActivityType error:(NSError *)error
{
    
}

//- (BOOL)application:(id)arg1 continueUserActivity:(id)arg2 restorationHandler:(CDUnknownBlockType)arg3;
- (BOOL)application:(UIApplication *)application continueUserActivity:(NSUserActivity *)userActivity restorationHandler:(void (^)(NSArray * _Nullable))restorationHandler
{
    return YES;
}

//- (BOOL)application:(id)arg1 willContinueUserActivityWithType:(id)arg2;
- (BOOL)application:(UIApplication *)application willContinueUserActivityWithType:(NSString *)userActivityType
{
    return YES;
}

//- (void)application:(id)arg1 handleWatchKitExtensionRequest:(id)arg2 reply:(CDUnknownBlockType)arg3;
- (void)application:(UIApplication *)application handleWatchKitExtensionRequest:(NSDictionary *)userInfo reply:(void (^)(NSDictionary * _Nullable))reply
{
    
}

//- (void)application:(id)arg1 performActionForShortcutItem:(id)arg2 completionHandler:(CDUnknownBlockType)arg3;
-(void)application:(UIApplication *)application performActionForShortcutItem:(UIApplicationShortcutItem *)shortcutItem completionHandler:(void (^)(BOOL))completionHandler
{
    
}

//- (BOOL)application:(id)arg1 openURL:(id)arg2 sourceApplication:(id)arg3 annotation:(id)arg4;
- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation
{
    return YES;
}

//- (void)application:(id)arg1 didChangeStatusBarFrame:(struct CGRect)arg2;
- (void)application:(UIApplication *)application didChangeStatusBarFrame:(CGRect)oldStatusBarFrame
{
    
}

//- (void)application:(id)arg1 willChangeStatusBarFrame:(struct CGRect)arg2;
- (void)application:(UIApplication *)application willChangeStatusBarFrame:(CGRect)newStatusBarFrame
{
    
}

//- (void)application:(id)arg1 willChangeStatusBarOrientation:(long long)arg2 duration:(double)arg3;
- (void)application:(UIApplication *)application willChangeStatusBarOrientation:(UIInterfaceOrientation)newStatusBarOrientation duration:(NSTimeInterval)duration
{
    
}

//- (void)application:(id)arg1 didChangeStatusBarOrientation:(long long)arg2;
- (void)application:(UIApplication *)application didChangeStatusBarOrientation:(UIInterfaceOrientation)oldStatusBarOrientation
{
    
}


//- (void)application:(id)arg1 handleEventsForBackgroundURLSession:(id)arg2 completionHandler:(CDUnknownBlockType)arg3;
- (void)application:(UIApplication *)application handleEventsForBackgroundURLSession:(NSString *)identifier completionHandler:(void (^)())completionHandler
{
    
}

//- (void)application:(id)arg1 handleActionWithIdentifier:(id)arg2 forRemoteNotification:(id)arg3 withResponseInfo:(id)arg4 completionHandler:(CDUnknownBlockType)arg5;
- (void)application:(UIApplication *)application handleActionWithIdentifier:(NSString *)identifier forRemoteNotification:(NSDictionary *)userInfo withResponseInfo:(NSDictionary *)responseInfo completionHandler:(void (^)())completionHandler
{
    
}

//- (void)application:(id)arg1 handleActionWithIdentifier:(id)arg2 forRemoteNotification:(id)arg3 completionHandler:(CDUnknownBlockType)arg4;
- (void)application:(UIApplication *)application handleActionWithIdentifier:(NSString *)identifier forRemoteNotification:(NSDictionary *)userInfo completionHandler:(void (^)())completionHandler
{
    
}

//- (void)application:(id)arg1 handleActionWithIdentifier:(id)arg2 forLocalNotification:(id)arg3 withResponseInfo:(id)arg4 completionHandler:(CDUnknownBlockType)arg5;
- (void)application:(UIApplication *)application handleActionWithIdentifier:(NSString *)identifier forLocalNotification:(UILocalNotification *)notification withResponseInfo:(NSDictionary *)responseInfo completionHandler:(void (^)())completionHandler
{
    
}

//- (void)application:(id)arg1 handleActionWithIdentifier:(id)arg2 forLocalNotification:(id)arg3 completionHandler:(CDUnknownBlockType)arg4;
- (void)application:(UIApplication *)application handleActionWithIdentifier:(NSString *)identifier forLocalNotification:(UILocalNotification *)notification completionHandler:(void (^)())completionHandler
{
    
}

//- (void)application:(id)arg1 performFetchWithCompletionHandler:(CDUnknownBlockType)arg2;
- (void)application:(UIApplication *)application performFetchWithCompletionHandler:(void (^)(UIBackgroundFetchResult))completionHandler
{
    
}

//- (void)application:(id)arg1 didReceiveRemoteNotification:(id)arg2 fetchCompletionHandler:(CDUnknownBlockType)arg3;
- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo fetchCompletionHandler:(void (^)(UIBackgroundFetchResult))completionHandler
{
    
}

//- (void)application:(id)arg1 didReceiveLocalNotification:(id)arg2;
- (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification
{
    
}

//- (void)application:(id)arg1 didReceiveRemoteNotification:(id)arg2;
- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo
{
    
}
//- (void)application:(id)arg1 didFailToRegisterForRemoteNotificationsWithError:(id)arg2;
- (void)application:(UIApplication *)application didFailToRegisterForRemoteNotificationsWithError:(NSError *)error
{
    
}

//- (void)application:(id)arg1 didRegisterForRemoteNotificationsWithDeviceToken:(id)arg2;
- (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken
{
    
}

//- (void)application:(id)arg1 didRegisterUserNotificationSettings:(id)arg2;
- (void)application:(UIApplication *)application didRegisterUserNotificationSettings:(UIUserNotificationSettings *)notificationSettings
{
    
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

#pragma mark - UIAlertView delegate

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}


#pragma mark -

- (BOOL)isWeWorkURL:(id)arg1
{
    return YES;
}

- (void)setInBackground:(BOOL)arg1
{
    
}

- (BOOL)getInBackground
{
    return NO;
}

- (void)setUserAgent
{
    
}

- (void)closeMainFrameWithoutReset
{
    
}

- (void)delayStopMain
{
    
}

- (void)closeMainFrameInternal
{
    
}

- (NSInteger)GetAppVerCompareWithLastRun
{
    return 0;
}
- (void)saveAppVersion
{
    
}

- (void)detectAppFirstRunOrFirstRunAfterUpgrade
{
    
}

- (void)firstStartAfterUpgradeDowngrade
{
    
}

- (void)didReceiveLocalMemoryWarning:(id)arg1
{
    
}

- (void)clearURLCache
{
    
}

- (void)clearServiceMemory
{
    
}

- (void)handleMemoryWarning
{
    
}

- (void)setupForShortcut
{
    
}

- (BOOL)application:(id)arg1 handleOpenURL:(id)arg2 bundleID:(id)arg3 annotation:(id)arg4
{
    return NO;
}

- (id)decodeUrlAttrs:(id)arg1
{
    return nil;
}

- (BOOL)handleOpenURL:(id)arg1 bundleID:(id)arg2
{
    return NO;
}

- (void)process3rdAppSupportContentFlagFromOpenUrl:(id *)arg1 andUrlStr:(id *)arg2 appID:(id)arg3
{
    
}

- (void)handleOpenPush
{
    
}

- (void)resetBadge
{
    
}

- (double)getMainWindowHeight
{
    return 0;
}

- (double)getMainWindowWidth
{
    return 0;
}

- (void)ClearBackGroundFetch
{
    
}

- (void)jumpToChatWhenReceivePush:(id)arg1 remotePush:(BOOL)arg2
{
    
}

- (void)doSendTokenTimeOut
{
    
}

- (void)doSendToken:(id)arg1 error:(BOOL)arg2
{
    
}

- (void)mainUISetting
{
    
}

- (void)monitorResource
{
    
}

- (void)mainThreadMonitorStart
{
    
}

- (void)continueMainLaunching:(id)arg1
{
    // TODO
    // 账户登录控制
    
    [[MMStaticResourcePatchMgr sharedInstance] loadPatchResource];
    [[MMSafeModeMgr shareInstance] didEnterWeChat];
    
    [self registerLazyExtensionListener];
    [self registerClsMethodObserver];
    [self initServiceObject];
    
    [MMAlbumDataProvider tryInitAlbumChangeObserver];
    
    [[MMPerformanceDataReportMgr shareInstance] registerExtension];
    [[MMPerformanceDataReportMgr shareInstance] loadIdKeyInfo];
    
    MMDBPerformanceMgr *dbPerformanceMgr =(MMDBPerformanceMgr *) [[MMServiceCenter defaultCenter] getService:[MMDBPerformanceMgr class]];
    
    if (m_appVerCompareWithLastRun == 0) {
        
    }
    
    m_appViewControllerMgr = [[CAppViewControllerManager alloc]initWithWindow:self.window];
    
    [m_appViewControllerMgr openView:m_uInitViewType launchOptions:nil isAppUpdated:NO];
    
    NotificationActionsMgr *actionMgr = [[MMServiceCenter defaultCenter] getService:[NotificationActionsMgr class]];
    [actionMgr registerNotification];
    
    [actionMgr safePerformSelector:@selector(doSendTokenTimeOut) withObject:nil afterDelay:1];
    
    
    [self mainThreadMonitorStart];
}

- (void)tryProtectLaunchBeforeDeviceFirstUnlock
{
    
}

- (void)beforeMainLauching
{
    // TODO
    
    CMainControll *mainControll;
    
    unsigned int start = [mainControll Start:nil];
}

- (void)logEssencialInfo
{
    
}

- (void)clearServiceObject
{
    
}

- (void)initServiceObject
{
    
}

- (void)registerLazyExtensionListener
{
    
}

- (void)registerClsMethodObserver
{
    
}

- (void)releaseSeviceCenter
{
    
}

- (void)RenamePath
{
    
}

- (void)handleMMSafeModeDidEndNotification:(id)arg1
{
    
}

- (BOOL)shouldEnterSafeMode
{
    return NO;
}

- (void)setupMMCommonAdapter
{
    
}

//- (void)apnsSilentPushTimeOut:(CDUnknownBlockType)arg1;
- (void)apnsSilentPushTimeOut:(CDUnknownBlockType)arg1
{
    
}

@end
