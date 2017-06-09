//
//  MMTextView.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/9.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMTextView.h"

@implementation MMTextView
@dynamic m_delegate;
@synthesize placeholder = placeholder;

- (void)layoutSubviews
{
    
}
- (void)dealloc
{
    
}
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
    }
    return self;
}

- (void)copy:(id)sender
{
    
}

- (void)cut:(id)sender
{
    
}

- (void)paste:(id)sender
{
    
}

- (UIResponder *)nextResponder
{
    return nil;
}

- (BOOL)canPerformAction:(SEL)action withSender:(id)sender
{
    return NO;
}

- (BOOL)resignFirstResponder
{
    return NO;
}
- (BOOL)becomeFirstResponder
{
    return NO;
}

- (void)drawRect:(CGRect)rect
{
    
}
-(void)setText:(NSString *)text
{
    
}

#pragma mark -

- (BOOL)isExtenalKeyboardAttatched
{
    return NO;
}
- (void)keyboardWillShow:(id)arg1
{
    
}
- (void)_textChanged:(id)arg1
{
    
}
- (void)_updateShouldDrawPlaceholder
{
    
}
- (void)setContentOffset:(CGPoint)offset
{
    
}

#pragma mark - MMInputAccessoryViewDelegate
- (void)onAccessoryViewFrameChanged:(CGRect)changedFrame
{
    
}

#pragma mark -
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}
- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}
- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}
- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}


@end
