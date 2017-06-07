//
//  CContactOPLog.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/28.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CContactOPLog.h"

@implementation CContactOPLog

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

+ (NSUInteger)start_ModifyContact:(CContact *)contact
{
    return 0;
}
+ (id)getModifyContactData:(id)arg1 addScene:(NSUInteger)addScene delScene:(NSUInteger)delScene
{
    return nil;
}

- (BOOL)add_ModifyNotifyStatus:(id)arg1 withStatus:(NSUInteger)status NeedSync:(BOOL)isNeed
{
    return NO;
}
- (BOOL)add_DeleteChatMsg:(id)arg1 sync:(BOOL)isSync
{
    return NO;
}
- (BOOL)add_DeleteChatContact:(id)arg1 sync:(BOOL)isSync
{
    return NO;
}
- (BOOL)add_ModifyContact:(id)arg1 delScene:(NSUInteger)delScene sync:(BOOL)isSync
{
    return NO;
}
- (BOOL)add_ModifyContact:(id)arg1 addScene:(NSUInteger)addScene sync:(BOOL)isSync
{
    return NO;
}
- (BOOL)add_ModifyContact:(id)arg1 sync:(BOOL)arg2
{
    return NO;
}
- (BOOL)add_ModifyContact:(id)arg1 addScene:(NSUInteger)addScene delScene:(NSUInteger)delScene sync:(BOOL)isSync
{
    return NO;
}
- (BOOL)isSkipContact:(id)arg1
{
    return NO;
}
- (void)add_SkipContact:(id)arg1
{
    
}


@end
