//
//  UINavigationController+LogicController.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/9/4.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UINavigationController (LogicController)
- (_Bool)isNavStackLocked;
- (void)unlockNavStack;
- (void)lockNavStack;
- (_Bool)isUseNavStackLock;
- (double)abtestDelayTime;
- (void)clearPopNavStack;
- (void)PopNavStackIfNeed;
- (_Bool)PushToNavStackIfNeed:(id)arg1 operationType:(long long)arg2 bAnimated:(_Bool)arg3;
- (_Bool)isCurrentViewController;
- (void)pushUniqueClassViewController:(id)arg1 animated:(_Bool)arg2;
- (void)PopViewControllerCount:(unsigned int)arg1 animated:(_Bool)arg2;
- (id)PopViewControllerAnimated:(_Bool)arg1;
- (id)DispatchPopViewControllerAnimated:(_Bool)arg1;
- (id)PopToViewController:(id)arg1 animated:(_Bool)arg2;
- (id)PopToRootViewControllerAnimated:(_Bool)arg1;
- (void)PushViewController:(id)arg1 animated:(_Bool)arg2;
- (id)getNextTopViewController;
- (id)getTopViewController;
- (void)popAnimationDidStop;
- (void)animationWillStart;
- (void)onBackButtonClicked:(id)arg1;
- (id)getViewControllerImage:(id)arg1;
- (void)pushLogicController:(id)arg1 animated:(_Bool)arg2;
- (id)FindViewControllerBefore:(id)arg1;
@property(nonatomic) _Bool m_bAnimated;
- (id)interactivePopGestureRecognizer_internal;
@end
