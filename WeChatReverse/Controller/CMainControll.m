//
//  CMainControll.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CMainControll.h"
#import "SettingUtil.h"
#import "EventServiceUtil.h"
#import "EventService.h"
#import "CAppObserverCenter.h"
#import "MMTimer.h"
#import "MMServiceCenter.h"
#import "AccountStorageMgr.h"
#import "CLocalInfo.h"
#import "CSetting.h"

@implementation CMainControll


- (void)SendMsg:(bool)arg1
{
    m_bNeedSend = arg1;
    
    unsigned int type = [EventServiceUtil IsEventTypeExist:6];
    
    NSMutableDictionary *dic = [[NSMutableDictionary alloc]init];
    
    id setting = [SettingUtil getMainSetting];
    
    EventService *eventService = [[MMServiceCenter defaultCenter] getService:[EventService class]];
    
    [eventService CreateEvent:type EventInfo:nil Flag:0 Ret:0 RetInfo:nil];
}

- (unsigned int)Start:(CAppObserverCenter *)appObserverCenter
{
//    [[MMTimer alloc]init]
    m_oTimerCheckEvent = [MMTimer scheduledNoRetainTimerWithTimeInterval:0 target:nil selector:nil userInfo:nil repeats:NO];
    
    m_delNotifyFromMainCtrl = nil;
    
    EventService *eventService = [[MMServiceCenter defaultCenter]getService:[EventService class]];
    [eventService StartService];
    
    AccountStorageMgr *accountSMgr = [[AccountStorageMgr alloc]init];
    [accountSMgr LoadLocalInfo];
    [accountSMgr LoadSetting];
    [accountSMgr LoadUpdateInfo];
    
    CLocalInfo *localInfo = accountSMgr.m_oLocalInfo;
    unsigned int flag = localInfo.m_uiNetControlBitFlag;
    
    CSetting *setting = [SettingUtil getMainSetting];
    BOOL bAuth = setting.m_bAuthAnotherPlace;
    
    return 2;
}

@end
