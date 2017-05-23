//
//  PKPushRegistryDelegate.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
@class PKPushPayload, PKPushRegistry, PKPushCredentials;

@protocol PKPushRegistryDelegate <NSObject>
- (void)pushRegistry:(PKPushRegistry *)arg1 didReceiveIncomingPushWithPayload:(PKPushPayload *)arg2 forType:(NSString *)arg3;
- (void)pushRegistry:(PKPushRegistry *)arg1 didUpdatePushCredentials:(PKPushCredentials *)arg2 forType:(NSString *)arg3;

@optional
- (void)pushRegistry:(PKPushRegistry *)arg1 didInvalidatePushTokenForType:(NSString *)arg2;
@end
