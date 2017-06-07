//
//  UIViewController+ModalView.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/23.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (ModalView)
- (void)DismissMyselfAnimated:(BOOL)animated;
- (void)DismissModalViewControllerAnimated:(BOOL)animated;
- (void)PresentModalViewController:(UIViewController *)viewController animated:(BOOL)animated;
@end
