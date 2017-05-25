//
//  MMUIWindow.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IVOIPWindowExt.h"

@interface MMUIWindow : UIWindow <IVOIPWindowExt>

@property(nonatomic) int mmWindowLevel;
@property(nonatomic) double m_lastWindowLevel;

- (void)animateFadeoutWithDuration:(double)arg1 completion:(CDUnknownBlockType)arg2;

- (void)SetWindowLevel:(int)windowLevel;
- (void)setHideFrame:(int)arg1 withTopOffset:(double)offset;
- (void)setShowFrameWithTopOffset:(double)offset;
- (void)hideWindowTo:(int)arg1 withTopOffset:(double)offset duration:(double)duration completion:(CDUnknownBlockType)complete;
- (void)hideWindowTo:(int)arg1 withTopOffset:(double)offset;
- (void)showWindowFrom:(int)arg1 withTopOffset:(double)offset duration:(double)duration completion:(CDUnknownBlockType)complete;
- (void)showWindowFrom:(int)arg1 withTopOffset:(double)offset;

// Remaining properties
//@property(readonly, copy) NSString *debugDescription;
//@property(readonly, copy) NSString *description;
//@property(readonly) unsigned long long hash;
//@property(readonly) Class superclass;

@end
