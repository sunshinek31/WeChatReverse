//
//  VoIPTokenRetriveObject.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "VoIPTokenRetriveObject.h"

@implementation VoIPTokenRetriveObject

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

- (void)goRegister
{
    
}

- (void)voipRegistration
{
    
}

#pragma mark - MMKernelExt
- (void)onPreQuit
{
    
}
- (void)onAuthOK
{
    
}

#pragma mark - VoIPTokenRegisterObjectDelegate

- (void)onVoIPTokenRegisterObjectError
{
    
}

- (void)onVoIPTokenRegisterObjectOk
{
    
}

#pragma mark - PKPushRegistryDelegate
- (void)pushRegistry:(PKPushRegistry *)pushRegistry didReceiveIncomingPushWithPayload:(PKPushPayload *)pushPayload forType:(NSString *)type
{
    
}
- (void)pushRegistry:(PKPushRegistry *)pushRegistry didUpdatePushCredentials:(PKPushCredentials *)pushPayload forType:(NSString *)type
{
    
}
- (void)pushRegistry:(PKPushRegistry *)pushRegistry didInvalidatePushTokenForType:(NSString *)type
{
    
}
@end
