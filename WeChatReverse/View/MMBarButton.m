//
//  MMBarButton.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/25.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMBarButton.h"

@implementation MMBarButton
@synthesize eBarButtonStyle = eBarButtonStyle;
@synthesize iOriginHeight = iOriginHeight;
@synthesize iOriginWidth = iOriginWidth;
@synthesize iContentHight = iContentHight;
@synthesize iContentWidth = iContentWidth;

- (void)tintColorDidChange
{
    
}

- (CGRect)backgroundRectForBounds:(CGRect)bounds
{
    return CGRectZero;
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
    return YES;
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    return nil;
}

@end
