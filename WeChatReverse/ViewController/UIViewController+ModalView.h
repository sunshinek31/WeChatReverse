//
//  UIViewController+ModalView.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/23.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (ModalView)
- (void)DismissMyselfAnimated:(_Bool)arg1;
- (void)DismissModalViewControllerAnimated:(_Bool)arg1;
- (void)PresentModalViewController:(id)arg1 animated:(_Bool)arg2;
@end
