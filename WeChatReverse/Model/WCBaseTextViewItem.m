//
//  WCBaseTextViewItem.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/20.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WCBaseTextViewItem.h"

@implementation WCBaseTextViewItem

- (void)resignFirstResponder
{
    
}
- (void)becomeFirstResponder
{
    
}
- (void)dealloc
{
    
}

- (id)getValue
{
    return nil;
}

- (void)initView:(CGRect)frame
{
    
}

- (instancetype)initWithTitle:(NSString *)title tip:(NSString *)tip key:(id)key
{
    return nil;
}

#pragma mark - UITextView

//- (void)textViewDidChange:(id)arg1;
//- (BOOL)textView:(id)arg1 shouldChangeTextInRange:(struct _NSRange)arg2 replacementText:(id)arg3;
//- (void)textViewDidEndEditing:(id)arg1;
//- (void)textViewDidBeginEditing:(id)arg1;

- (void)textViewDidChange:(UITextView *)textView
{
    
}

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    return NO;
}

- (void)textViewDidEndEditing:(UITextView *)textView
{
    
}

-(void)textViewDidBeginEditing:(UITextView *)textView
{
    
}












@end
