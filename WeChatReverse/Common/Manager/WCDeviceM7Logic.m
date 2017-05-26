//
//  WCDeviceM7Logic.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/26.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WCDeviceM7Logic.h"

@implementation WCDeviceM7Logic
@synthesize m_bDataChanged = m_bDataChanged;
@synthesize m_aryWhiteList = m_aryWhiteList;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)checkCallDelegate
{
    
}

- (BOOL)getHKAuthorizationStatus
{
    return NO;
}

- (int)getCurrM7StepCount
{
    return 0;
}

- (void)getStepCount:(id)arg1
{
    
}

- (BOOL)isInWhiteList:(id)arg1
{
    return NO;
}

- (id)hkSource2ClientSource:(id)arg1
{
    return nil;
}

- (id)getHKSourcePropertyLD
{
    return nil;
}

- (id)getHKSourcePropertyPT
{
    return nil;
}

- (int)getStepFromHealthKit
{
    return 0;
}

- (int)tryGetStepFromHealthKit
{
    return 0;
}

- (void)tryDoObserverStepQuery
{
    
}

- (BOOL)getM7OrHealthKitStepCount:(BOOL)arg1
{
    return NO;
}

- (BOOL)saveHKSourceWhiteCache
{
    return NO;
}

- (BOOL)loadHKSourceWhiteCache
{
    return NO;
}

- (id)pathForHKSourceWhiteCache
{
    return nil;
}

- (void)updateSampleSourceList:(id)arg1
{
    
}


@end
