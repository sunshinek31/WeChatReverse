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

- (void)onReportAndUpdateConfigFinished;
- (void)onNextButtonClicked:(id)arg1;
- (void)layoutLogoView;
- (void)layoutViews;
- (void)viewDidLoad;
- (void)startupFirstRun;
- (void)dealloc;
- (id)init;

// Remaining properties
//@property(readonly, copy) NSString *debugDescription;
//@property(readonly, copy) NSString *description;
//@property(readonly) unsigned long long hash;
//@property(readonly) Class superclass;
@end
