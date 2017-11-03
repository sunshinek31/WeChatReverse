//
//  NSObject+MethodSwizzlingCategory.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (MethodSwizzlingCategory)
+ (void)switchSomeCriticalMethod;
//+ (_Bool)swizzleClassMethod:(SEL)arg1 withImp:(CDUnknownFunctionPointerType)arg2 store:(CDUnknownFunctionPointerType *)arg3;
+ (BOOL)swizzleClassMethod:(SEL)classMethodSel withClassMethod:(SEL)arg2;
//+ (_Bool)swizzleMethod:(SEL)arg1 withImp:(CDUnknownFunctionPointerType)arg2 store:(CDUnknownFunctionPointerType *)arg3;
+ (BOOL)swizzleMethod:(SEL)methodSel withMethod:(SEL)arg2;
@end
