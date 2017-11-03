//
//  NSObject+SafePerform.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (SafePerform)
+ (void)safeCancelPreviousPerformRequestsWithTarget:(id)arg1 selector:(SEL)arg2 object:(id)arg3;
+ (void)safeCancelPreviousPerformRequestsWithTarget:(id)arg1;
- (void)safePerformSelector:(SEL)arg1 withObject:(id)arg2 afterDelay:(double)arg3;
@end
