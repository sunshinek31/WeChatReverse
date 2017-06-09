//
//  MMUIWindow.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/15.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMUIWindow.h"

@implementation MMUIWindow

-(instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)dealloc
{
    
}

#pragma mark - UIView(UIViewGeometry)

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
    return YES;
}


#pragma mark - 

- (void)SetWindowLevel:(int)windowLevel
{
    self.mmWindowLevel = windowLevel;
}

- (void)setHideFrame:(int)arg1 withTopOffset:(double)offset
{
    
}

- (void)hideWindowTo:(int)arg1 withTopOffset:(double)offset
{
    
}

- (void)hideWindowTo:(int)arg1 withTopOffset:(double)offset duration:(double)duration completion:(CDUnknownBlockType)complete
{
    
}


- (void)showWindowFrom:(int)arg1 withTopOffset:(double)offset
{
    
}

- (void)showWindowFrom:(int)arg1 withTopOffset:(double)offset duration:(double)duration completion:(CDUnknownBlockType)complete
{
    
}

- (void)animateFadeoutWithDuration:(double)arg1 completion:(CDUnknownBlockType)arg2
{
    
}


#pragma mark - IVOIPWindowExt


- (void)onVoipWindowDisappear
{
    
}

- (void)onVoipWindowDidAppear
{
    
}

#pragma mark - setter

- (void)setWindowLevel:(UIWindowLevel)windowLevel
{
//    self.windowLevel = windowLevel;
}

- (void)setShowFrameWithTopOffset:(double)offset
{
    
}

@end
