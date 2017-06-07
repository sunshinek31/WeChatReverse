//
//  MicroMessengerAppDelegate.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMUIResponder.h"
#import "CAppObserverCenter.h"
#import "CAppViewControllerManager.h"
#import "CMainControll.h"
#import "MMCommonAdapter.h"
#import "ResourceMonitorDelegate.h"
#import "MMServiceCenter.h"
#import "MMUIWindow.h"
#import "ResourceMonitor.h"
#import "MMSMStartViewController.h"
#import "VoIPTokenRetriveObject.h"

@interface MicroMessengerAppDelegate : MMUIResponder <MMCommonAdapterDelegate, UIApplicationDelegate, UIAlertViewDelegate, ResourceMonitorDelegate>
{
    CAppObserverCenter *m_appObserverCenter;
    CMainControll *m_mainController;
    MMServiceCenter *m_serviceCenter;
    CAppViewControllerManager *m_appViewControllerMgr;
    NSString *m_nsToken;
    NSString *m_nsSound;
    NSString *m_nsVoipSound;
    unsigned int m_uLastTimeResignActive;
    unsigned int m_uInitViewType;
   NSInteger m_tTotalRunningTime;
   NSInteger m_tLastActiveTime;
   NSInteger m_appVerCompareWithLastRun;
    BOOL m_isActive;
    UILabel *m_changeValueLabel;
    UILabel *m_resourceLabel;
    MMUIWindow *m_resourceWindow;
    ResourceInfo *m_lastResourceInfo;
    ResourceMonitor *m_resourceMonitor;
    NSRecursiveLock *mActiveLock;
    BOOL mInBackground;
    BOOL mInBackGroundFetch;
    NSUInteger m_ui64BackGroundFetchStopTime;
    CDUnknownBlockType m_fetchCompletionHandler;
    BOOL m_isFirstLaunching;
    BOOL m_isInSafeMode;
    MMSMStartViewController *m_safeModeViewController;
}

@property(strong, nonatomic) VoIPTokenRetriveObject *m_voipTokenRetriveObject;
@property(copy, nonatomic) CDUnknownBlockType backgroundSessionCompletionHandler;
@property(strong, nonatomic) NSRecursiveLock *mActiveLock; // @synthesize mActiveLock;
@property(nonatomic) NSUInteger m_ui64BackGroundFetchStopTime; // @synthesize m_ui64BackGroundFetchStopTime;
@property(nonatomic) BOOL mInBackGroundFetch; // @synthesize mInBackGroundFetch;
@property(readonly, nonatomic) BOOL m_isActive; // @synthesize m_isActive;
@property(readonly, nonatomic) CAppObserverCenter *m_appObserverCenter; // @synthesize m_appObserverCenter;
@property(readonly, nonatomic) CAppViewControllerManager *m_appViewControllerMgr; // @synthesize m_appViewControllerMgr;
@property(strong, nonatomic) NSString *m_nsVoipSound; // @synthesize m_nsVoipSound;
@property(strong, nonatomic) NSString *m_nsSound; // @synthesize m_nsSound;
@property(strong, nonatomic) NSString *m_nsToken; // @synthesize m_nsToken;
@property(strong, nonatomic) CMainControll *m_mainController; // @synthesize m_mainController;
@property(strong, nonatomic) UIWindow *window; // @synthesize window=_window;

- (BOOL)isWeWorkURL:(id)arg1;
- (void)setInBackground:(BOOL)arg1;
- (BOOL)getInBackground;
- (void)setUserAgent;
- (void)closeMainFrameWithoutReset;
- (void)delayStopMain;
- (void)closeMainFrameInternal;
- (NSInteger)GetAppVerCompareWithLastRun;
- (void)saveAppVersion;
- (void)detectAppFirstRunOrFirstRunAfterUpgrade;
- (void)firstStartAfterUpgradeDowngrade;
- (void)didReceiveLocalMemoryWarning:(id)arg1;
- (void)clearURLCache;
- (void)clearServiceMemory;
- (void)handleMemoryWarning;
- (void)setupForShortcut;
- (BOOL)application:(id)arg1 handleOpenURL:(id)arg2 bundleID:(id)arg3 annotation:(id)arg4;
- (id)decodeUrlAttrs:(id)arg1;
- (BOOL)handleOpenURL:(id)arg1 bundleID:(id)arg2;
- (void)process3rdAppSupportContentFlagFromOpenUrl:(id *)arg1 andUrlStr:(id *)arg2 appID:(id)arg3;
- (void)handleOpenPush;
- (void)resetBadge;
- (double)getMainWindowHeight;
- (double)getMainWindowWidth;
- (void)ClearBackGroundFetch;
- (void)jumpToChatWhenReceivePush:(id)arg1 remotePush:(BOOL)arg2;
- (void)doSendTokenTimeOut;
- (void)doSendToken:(id)arg1 error:(BOOL)arg2;
- (void)mainUISetting;
- (void)monitorResource;
- (void)mainThreadMonitorStart;
- (void)continueMainLaunching:(id)arg1;
- (void)tryProtectLaunchBeforeDeviceFirstUnlock;
- (void)beforeMainLauching;
- (void)logEssencialInfo;
- (void)clearServiceObject;
- (void)initServiceObject;
- (void)registerLazyExtensionListener;
- (void)registerClsMethodObserver;
- (void)releaseSeviceCenter;
- (void)RenamePath;
- (void)handleMMSafeModeDidEndNotification:(id)arg1;
- (BOOL)shouldEnterSafeMode;
- (void)setupMMCommonAdapter;

@end
