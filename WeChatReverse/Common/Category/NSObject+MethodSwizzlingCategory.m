//
//  NSObject+MethodSwizzlingCategory.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "NSObject+MethodSwizzlingCategory.h"

@implementation NSObject (MethodSwizzlingCategory)

+ (void)switchSomeCriticalMethod
{
    
}

+ (BOOL)swizzleMethod:(SEL)methodSel withMethod:(SEL)arg2
{
    return YES;
}

+ (BOOL)swizzleClassMethod:(SEL)classMethodSel withClassMethod:(SEL)arg2
{
    return NO;
}

@end
