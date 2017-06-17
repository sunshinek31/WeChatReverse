//
//  MMNoRetainTimerTarget.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/17.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

@interface MMNoRetainTimerTarget : NSObject

@property(nonatomic, weak) id target; // @synthesize target=_target;
@property(nonatomic) SEL targetAction; // @synthesize targetAction=_targetAction;

- (void)onNoRetainTimer:(id)arg1;
- (id)initWithTarget:(id)arg1 withAction:(SEL)arg2;

@end
