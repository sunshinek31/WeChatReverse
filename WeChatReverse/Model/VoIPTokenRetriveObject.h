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


/**
 前往注册
 */
- (void)goRegister;
- (void)voipRegistration;



@end
