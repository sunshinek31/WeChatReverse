//
//  CUtility.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CUtility.h"
#import "CBaseFile.h"

@implementation CUtility

+ (id)SafeUnarchive:(id)arg1 hasError:(bool *)arg2
{
    BOOL isExist = [CBaseFile FileExist:arg1];
    return nil;
}

@end
