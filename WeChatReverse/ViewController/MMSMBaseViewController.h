//
//  MMSMBaseViewController.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MMLoadingView.h"

@interface MMSMBaseViewController : UIViewController
{
    MMLoadingView *m_loadingViewX;
    UIScrollView *m_contentView;
    unsigned long long m_scene;
}

@property(readonly, nonatomic) unsigned long long scene; // @synthesize scene=m_scene;

- (void)onBackBtnDone:(id)arg1;
- (double)getContentViewY;
- (void)stopLoading;
- (void)startLoadingBlockedWithText:(id)arg1;
- (void)startLoadingBlocked;

@end
