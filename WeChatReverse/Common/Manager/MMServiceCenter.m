//
//  MMServiceCenter.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMServiceCenter.h"

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
@end
