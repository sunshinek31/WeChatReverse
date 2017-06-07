//
//  WCHomepageDataProvider_Sns.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/1.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WCHomepageDataProvider_Sns.h"

@implementation WCHomepageDataProvider_Sns
@synthesize username = username;
@dynamic delegate;

- (BOOL)responseForSnsUserPageResponse:(id)arg1 Event:(unsigned int)arg2
{
    isWorking = NO;
    
    
    
    return YES;
}

- (void)forceUpdateWithReferID:(id)arg1
{
    
}
- (void)updateHeadWithSource:(long long)arg1
{
    
}
- (void)updateWithReferID:(id)arg1 bottomID:(id)arg2
{
    
}
- (void)updateWithReferID:(id)arg1
{
    
}
- (void)saveResponseListForFutureList:(id)arg1
{
    
}
- (void)internalSaveResponseListForFutureList:(id)arg1
{
    
}
- (void)requestForSnsHomepageRequest:(id)arg1 minID:(id)arg2 source:(long long)arg3
{
    
}
- (void)requestForSnsHomepageRequest:(id)arg1 source:(long long)arg2
{
    
}
- (id)converListToList:(id)arg1
{
    return nil;
}
- (void)dealloc
{
    
}

#pragma mark - delegate
- (void)MessageReturn:(ProtobufCGIWrap *)aProtobufCGIWrap Event:(unsigned int)event;
{
    
}
@end
