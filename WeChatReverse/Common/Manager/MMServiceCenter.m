//
//  MMServiceCenter.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMServiceCenter.h"
#import "MMService.h"

@implementation MMServiceCenter

+ (instancetype)defaultCenter
{
    static dispatch_once_t onceToken;
    static MMServiceCenter *center;
    dispatch_once(&onceToken, ^{
        center = [[MMServiceCenter alloc]init];
    });
    return center;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        m_dicService = [NSMutableDictionary dictionary];
    }
    return self;
}

- (void)dealloc
{
    m_dicService = nil;
    m_lock = nil;
}

#pragma mark - 

- (void)callClearData
{
    
}

- (void)callReloadData
{
    
}

- (void)callServiceMemoryWarning
{
    
}

- (void)callTerminate
{
    
}

- (void)callEnterBackground
{
    
}

- (void)callEnterForeground
{
    
}

- (void)removeService:(Class)serviceClass
{
    
}

- (MMService *)getService:(Class)serviceClass
{
    return nil;
}

@end
