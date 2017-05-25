//
//  VoIPTokenRegisterObject.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "VoIPTokenRegisterObject.h"

@implementation VoIPTokenRegisterObject
@synthesize m_token = m_token;

- (instancetype)initWithToken:(id)arg1
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

#pragma mark - PBMessageObserverDelegate

- (void)MessageReturn:(id)arg1 Event:(unsigned int)arg2
{
    
}

#pragma mark -

- (void)callOkDelegate
{
    
}

- (void)callErrorDelegate
{
    
}

- (void)startRequest
{
    
}

@end
