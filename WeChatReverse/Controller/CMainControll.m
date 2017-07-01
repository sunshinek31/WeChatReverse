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
@end
