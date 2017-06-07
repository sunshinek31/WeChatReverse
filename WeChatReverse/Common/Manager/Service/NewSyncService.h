//
//  NewSyncService.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/7.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMService.h"
#import "MessageObserverDelegate.h"
#import "PBMessageObserverDelegate.h"
#import "NotifyFromEventDelegate.h"

@class CMMDB,OplogDataLogic;

@interface NewSyncService : MMService <MMService, MessageObserverDelegate, PBMessageObserverDelegate>
{
    BOOL m_bNeedSync;
    BOOL m_bHasSync;
    BOOL m_bHasInit;
    unsigned int m_uiSelector;
    unsigned int m_uiSyncScene;
    unsigned int m_uiSyncContinueCount;
    NSString *m_lastSyncKeyMd5;
    NSDate *m_tLastNotify;
    NSDate *m_tLastLongConnDisconnect;
    CMMDB *m_oMMDB;
    NSString *m_nsDocPath;
    NSRecursiveLock *m_oLock;
    NSRecursiveLock *m_oHandleSyncLock;
    id <NotifyFromEventDelegate> m_delSyncHandler;
    OplogDataLogic *m_oplogData;
    BOOL m_bNeedSyncOplog;
    BOOL m_bSyncOplog;
    BOOL m_bSyncOpError;
    BOOL m_bIsSyncPause;
//    BOOL _m_bFirstSyncAfterBgfgChange;
}

@property BOOL m_bFirstSyncAfterBgfgChange; // @synthesize m_bFirstSyncAfterBgfgChange=_m_bFirstSyncAfterBgfgChange;
@property unsigned int m_uiSyncScene; // @synthesize m_uiSyncScene;
@property BOOL m_bHasSync; // @synthesize m_bHasSync;
@property BOOL m_bNeedSync; // @synthesize m_bNeedSync;

- (void)makeSyncResume;
- (void)makeSyncPause;
- (unsigned int)StartOplog:(unsigned int)arg1 Oplog:(id)arg2;
- (void)HandleOplog:(id)arg1 Event:(unsigned int)event;
- (void)NeedToSyncOplog;
- (void)checkSyncOplog;
- (BOOL)InsertOplog:(unsigned int)arg1 Oplog:(id)arg2 Sync:(BOOL)shouldSync;
- (void)startSyncOplog;
- (BOOL)HandleSyncResp:(id)arg1 Push:(BOOL)shouldPush ShowPush:(BOOL)shouldShowPush Scene:(unsigned int)scene;
- (void)HandleNewSyncPush:(id)arg1;
- (BOOL)CheckSelector:(unsigned int)arg1;
- (void)SetSelector:(unsigned int)arg1;
- (unsigned int)GetSelector;
- (void)AfterManualAuthNotifySync;
- (BOOL)BackGroundFetchToSync;
- (void)ProcessStartSync;
- (void)BackGroundToForeGroundSync;
- (void)ApnsNotifySync;
- (void)NeedToSync;
- (BOOL)NotifyToSync;
- (BOOL)InternalCreateSync:(unsigned int)arg1;
- (void)SetLastLongConnDisconectTime:(id)arg1;
- (void)SetLastNotifyTime:(id)arg1;
- (void)InitDB:(id)arg1 Lock:(id)arg2 DocPath:(id)arg3 SyncHandlerDelegate:(id)arg4;


@end
