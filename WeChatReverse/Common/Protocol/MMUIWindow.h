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

- (_Bool)pointInside:(struct CGPoint)arg1 withEvent:(id)arg2;
- (void)animateFadeoutWithDuration:(double)arg1 completion:(CDUnknownBlockType)arg2;
- (void)setWindowLevel:(double)arg1;
- (void)SetWindowLevel:(int)arg1;
- (void)setHideFrame:(int)arg1 withTopOffset:(double)arg2;
- (void)setShowFrameWithTopOffset:(double)arg1;
- (void)hideWindowTo:(int)arg1 withTopOffset:(double)arg2 duration:(double)arg3 completion:(CDUnknownBlockType)arg4;
- (void)hideWindowTo:(int)arg1 withTopOffset:(double)arg2;
- (void)showWindowFrom:(int)arg1 withTopOffset:(double)arg2 duration:(double)arg3 completion:(CDUnknownBlockType)arg4;
- (void)showWindowFrom:(int)arg1 withTopOffset:(double)arg2;
- (void)dealloc;
- (id)initWithFrame:(struct CGRect)arg1;
- (id)init;
- (void)onVoipWindowDisappear;
- (void)onVoipWindowDidAppear;

// Remaining properties
//@property(readonly, copy) NSString *debugDescription;
//@property(readonly, copy) NSString *description;
//@property(readonly) unsigned long long hash;
//@property(readonly) Class superclass;

@end
