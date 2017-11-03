//
//  NSObject+POP.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (POP)
- (id)pop_animationForKey:(id)arg1;
- (id)pop_animationKeys;
- (void)pop_removeAnimationForKey:(id)arg1;
- (void)pop_removeAllAnimations;
- (void)pop_addAnimation:(id)arg1 forKey:(id)arg2;
@end
