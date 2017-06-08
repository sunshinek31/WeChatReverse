//
//  DelaySwitchSettingLogic.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/6.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "DelaySwitchSettingLogic.h"
#import "NewSyncService.h"
#import "CContactMgr.h"

@implementation DelaySwitchSettingLogic

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

#pragma mark -

- (void) CreateSettingExtStautsEventType:(unsigned int)eventType andValue:(BOOL)value andBitset:(unsigned int)bitset {
    
}

- (void) CreateSettingEventType:(unsigned int)eventType andValue:(BOOL)arg2 andBitset:(unsigned int)arg3 {
    
}

- (void) setWCPayTransferDelaySwitch:(int)aWCPayTransferDelaySwitch {
    
}

- (void) processPluginSetting:(id)arg1 withType:(int)type andValue:(BOOL)value {
    
}

- (void) processMessageNotifycationSetting:(id)arg1 withType:(int)type andValue:(BOOL)value {
    ;
}

- (void) processIndividualPrivacySetting:(id)arg1 withType:(int)type andValue:(BOOL)value {
    ;
}

- (void) processContactProfileSetting:(NSString *)userName withType:(int)type andValue:(BOOL)value {
    
    if (type != 0) {
        
        MMServiceCenter *serviceCenter = [MMServiceCenter defaultCenter];
        CContactMgr *contactMgr;
        CContact *aContact;
        switch (type) {
            case 1:
                
                contactMgr = [serviceCenter getService:[CContactMgr class]];
                aContact = [contactMgr getContactByName:userName];
                
                if (aContact == nil) {
                    
                }else{
                    
                    [contactMgr setContact:aContact favour:YES sync:NO];
                }
                
                break;
            case 2:
                
                break;
            case 3:
                
                break;
                
            case 4:
                break;
            default:
                break;
        }
    }
    
    
}

- (void) processChatProfileSetting:(id)arg1 withType:(int)type andValue:(BOOL)value {
    ;
}

- (void) pluginSwitchSetting:(int)arg1 andValue:(BOOL)value {
    ;
}

- (void) messageNotifycationSwitchSetting:(int)arg1 andValue:(BOOL)value {
    ;
}

- (void) individualPrivacySwitchSetting:(int)arg1 andValue:(BOOL)value {
    ;
}

- (void) contactProfileSwitchSetting:(NSString *)userName withType:(int)type andValue:(BOOL)value {
    
    [self processContactProfileSetting:userName withType:type andValue:value];
}

- (void) chatProfileSwitchSetting:(id)arg1 withType:(int)type andValue:(BOOL)value {
    ;
}

- (void) commitAllSwitchSetting {
    
    if (m_bNeedToSync) {
        
        NewSyncService *newSyncService = [[MMServiceCenter defaultCenter]getService:[NewSyncService class]];
        [newSyncService NeedToSyncOplog];
    }
    
}

- (void) enterBackground {
    ;
}

@end
