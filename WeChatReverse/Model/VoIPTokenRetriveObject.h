//
//  VoIPTokenRetriveObject.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PKPushRegistryDelegate.h"
#import "MMKernelExt.h"
#import "VoIPTokenRegisterObjectDelegate.h"
#import "VoIPTokenRegisterObject.h"

@interface VoIPTokenRetriveObject : NSObject<PKPushRegistryDelegate, MMKernelExt, VoIPTokenRegisterObjectDelegate>

@property(retain, nonatomic) NSData *m_token;
@property(retain, nonatomic) PKPushRegistry *m_tokenRetriver;
@property(retain, nonatomic) VoIPTokenRegisterObject *m_secondTryRegister;
@property(retain, nonatomic) VoIPTokenRegisterObject *m_register;

- (void)onVoIPTokenRegisterObjectOk;
- (void)onVoIPTokenRegisterObjectError;
- (void)onPreQuit;
- (void)onAuthOK;
- (void)goRegister;
- (void)pushRegistry:(id)arg1 didInvalidatePushTokenForType:(id)arg2;
- (void)pushRegistry:(id)arg1 didReceiveIncomingPushWithPayload:(id)arg2 forType:(id)arg3;
- (void)pushRegistry:(id)arg1 didUpdatePushCredentials:(id)arg2 forType:(id)arg3;
- (void)voipRegistration;
- (id)init;
- (void)dealloc;

// Remaining properties
//@property(readonly, copy) NSString *debugDescription;
//@property(readonly, copy) NSString *description;
//@property(readonly) unsigned long long hash;
//@property(readonly) Class superclass;
@end
