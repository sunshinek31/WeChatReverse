//
//  CLocalInfo.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CLocalInfo.h"
#import "CUtility.h"

@implementation CLocalInfo

+ (CLocalInfo *)getLocalInfo:(bool *)arg1
{
    [CUtility SafeUnarchive:nil hasError:arg1];
    
    return nil;
}

@end
