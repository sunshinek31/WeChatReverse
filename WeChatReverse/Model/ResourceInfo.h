//
//  ResourceInfo.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ResourceInfo : NSObject
{
    double _virtualMemorySize;
    double _residentMemorySize;
    long long _currentCap;
    float _cpuUsage;
}

@property(nonatomic) float _cpuUsage;
@property(nonatomic) long long _currentCap;
@property(nonatomic) double residentMemorySize;
@property(nonatomic) double virtualMemorySize;
- (id)init;
@end
