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
- (void)pushRegistry:(PKPushRegistry *)pushRegistry didReceiveIncomingPushWithPayload:(PKPushPayload *)pushPayload forType:(NSString *)type;
- (void)pushRegistry:(PKPushRegistry *)pushRegistry didUpdatePushCredentials:(PKPushCredentials *)pushPayload forType:(NSString *)type;

@optional
- (void)pushRegistry:(PKPushRegistry *)pushRegistry didInvalidatePushTokenForType:(NSString *)type;
@end
