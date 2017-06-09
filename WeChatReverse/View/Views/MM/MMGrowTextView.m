//
//  MMGrowTextView.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/9.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMGrowTextView.h"
#import "MMTextView.h"

@implementation MMGrowTextView
@synthesize maxFontSize = maxFontSize;
@synthesize maxLength = maxLength;
@synthesize enabled = enabled;
@dynamic m_delegate;
@synthesize backgroundImageInsets = backgroundImageInsets;
@synthesize textViewMaxSize = textViewMaxSize;
@dynamic placeHolder;
@dynamic text;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (void)layoutSubviews
{
    
}
- (void)setFrame:(CGRect)frame
{
    
}
- (BOOL)isFirstResponder
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
- (void)dealloc
{
    
}

#pragma mark -

- (instancetype)initWithOriginHeight:(CGFloat)originHeight
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (BOOL)canChangeTextValue
{
    return NO;
}
- (void)deleteBackward
{
    
}
- (void)insertString:(id)arg1
{
    
}
- (CGFloat)getTextViewHeight
{
    return 0;
}
- (void)setPlaceHolderColor:(UIColor *)plactHolderColor
{
    
}
- (void)setTextColor:(UIColor *)textColor
{
    
}
- (void)setTextFont:(UIFont *)textFont
{
    
}
- (void)resetTextWidth
{
    
}
- (void)setTextWidth:(CGFloat)width
{
    
}
- (void)keyboardDidChangeFrame:(id)arg1
{
    
}
- (void)keyboardWillChangeFrame:(id)arg1
{
    
}
- (void)keyboardDidHide:(id)arg1
{
    
}
- (void)keyboardWillHide:(id)arg1
{
    
}
- (void)sendTextViewMessage
{
    NSString *sendMsg = _textView.text;
    
    if ([m_delegate respondsToSelector:@selector(TextViewDidEnter:)]) {
        [m_delegate TextViewDidEnter:sendMsg];
    }
}
- (NSRange)getTextSelectRange
{
    return NSMakeRange(0, 0);
}
- (void)saveTextSelectRange
{
    
}
- (id)textArea
{
    return nil;
}
- (void)adjustRect
{
    
}
- (void)adjustSize
{
    
}
- (void)resetScrollPositionForIOS7
{
    
}
- (CGFloat)measureHeight
{
    return 0;
}
- (void)MenuControllerWillHide:(id)arg1
{
    
}
- (void)UITextViewTextDidBeginEditingNotification:(NSNotification *)notification
{
    
}
- (void)UITextViewTextDidChangeNotification:(NSNotification *)notification
{
    
}
- (void)setBackgroundImage:(UIImage *)backgroundImage
{
    
}
- (BOOL)isExtenalKeyboardAttatched
{
    return NO;
}
- (void)postTextChangeNotification
{
    
}
- (void)setTextViewContentInsets
{
    
}
- (void)setAdjustToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    
}

#pragma mark - textViewDelegate
- (void)onAccessoryViewFrameChanged:(CGRect)changeFrame
{
    
}
- (void)textview:(UITextView *)textView pasteImage:(UIImage *)image
{
    
}
- (BOOL)textview:(UITextView *)textView shouldPasteImage:(UIImage *)image
{
    return NO;
}
- (void)touchesEnded_TextView:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}
- (void)touchesBegan_TextView:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

#pragma mark - UITextView
- (void)textViewDidChange:(UITextView *)textView
{
    
}
- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    return NO;
}
- (BOOL)textViewShouldEndEditing:(UITextView *)textView
{
    return NO;
}
- (void)textViewDidBeginEditing:(UITextView *)textView
{
    
}

#pragma mark - UIScorllView
- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView
{
    
}
- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    
}

@end
