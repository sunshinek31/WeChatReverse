//
//  NewSyncService.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/7.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "NewSyncService.h"

@implementation NewSyncService
@synthesize m_uiSyncScene = m_uiSyncScene;
@synthesize m_bHasSync = m_bHasSync;
@synthesize m_bNeedSync = m_bNeedSync;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)dealloc
{
    
}

#pragma mark - PBMessageObserverDelegate
- (void)MessageReturn:(ProtobufCGIWrap *)aProtobufCGIWrap Event:(unsigned int)event
{
    
}
#pragma mark - MessageObserverDelegate
- (void)MessageReturn:(unsigned int)returnTag MessageInfo:(NSDictionary *)messageInfo Event:(unsigned int)event
{
    
}
#pragma mark - MMService
- (void)onServiceClearData
{
    
}
- (void)onServiceEnterForeground
{
    
}
- (void)onServiceEnterBackground
{
    
}

#pragma mark -

- (void) makeSyncResume {
    
    
}

- (void) makeSyncPause {
    
    
}

- (unsigned int) StartOplog:(unsigned int)arg1 Oplog:(id)arg2 {
    return 0;
}

- (void) HandleOplog:(id)arg1 Event:(unsigned int)event {
    
}

- (void) NeedToSyncOplog {
    ;
}

- (void) checkSyncOplog {
    ;
}

- (BOOL) InsertOplog:(unsigned int)arg1 Oplog:(id)arg2 Sync:(BOOL)shouldSync {
    return NO;
}

- (void) startSyncOplog {
    ;
}

- (BOOL) HandleSyncResp:(id)arg1 Push:(BOOL)shouldPush ShowPush:(BOOL)shouldShowPush Scene:(unsigned int)scene {
    return NO;
}

- (void) HandleNewSyncPush:(id)arg1 {
    ;
}

- (BOOL) CheckSelector:(unsigned int)arg1 {
    return NO;
}

- (void) SetSelector:(unsigned int)arg1 {
    ;
}

- (unsigned int) GetSelector {
    return 0;
}

- (void) AfterManualAuthNotifySync {
    ;
}

- (BOOL) BackGroundFetchToSync {
    return NO;
}

- (void) ProcessStartSync {
    ;
}

- (void) BackGroundToForeGroundSync {
    ;
}

- (void) ApnsNotifySync {
    
}

- (void) NeedToSync {
    ;
}

- (BOOL) NotifyToSync {
    return NO;
}

- (BOOL) InternalCreateSync:(unsigned int)arg1 {
    return NO;
}

- (void) SetLastLongConnDisconectTime:(id)arg1 {
    ;
}

- (void) SetLastNotifyTime:(id)arg1 {
    ;
}

- (void) InitDB:(id)arg1 Lock:(id)arg2 DocPath:(id)arg3 SyncHandlerDelegate:(id)arg4 {
    ;
}

@end
