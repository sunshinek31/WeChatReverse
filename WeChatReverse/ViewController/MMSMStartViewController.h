//
//  MMSMStartViewController.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMSMBaseViewController.h"
#import "MMSafeModeMgrExt.h"

@interface MMSMStartViewController : MMSMBaseViewController<MMSafeModeMgrExt>
{
    UIImageView *m_logoView;
}

- (void)onNextButtonClicked:(id)arg1;
- (void)layoutLogoView;
- (void)layoutViews;

- (void)startupFirstRun;

@end
