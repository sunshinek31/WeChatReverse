//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

@class MMGrowTextView;

@protocol MMGrowTextViewDelegate <NSObject>

@optional

/**
 onAccessoryViewFrameChanged

 @param changedFrame changedFrame description
 */
- (void)onAccessoryViewFrameChanged:(CGRect)changedFrame;

/**
 开始编辑

 @param growTextView 编辑对象
 */
- (void)MMGrowTextViewBeginEditing:(MMGrowTextView *)growTextView;

/**
 粘贴图片

 @param inView inView description
 @param image image description
 */
- (void)MMGrowTextView:(UIView *)inView pasteImage:(UIImage *)image;

/**
 能否粘贴图片

 @param inView inView description
 @param image image description
 @return return value description
 */
- (BOOL)MMGrowTextView:(UIView *)inView shouldPasteImage:(UIImage *)image;

/**
 文本变化通知

 @param notification notification description
 */
- (void)UITextViewTextDidChangeNotification:(NSNotification *)notification;

/**
 keyboardWillHide

 @param willHide willHide description
 */
- (void)keyboardWillHide:(BOOL)willHide;

/**
 keyboardDidShow

 @param duration duration description
 */
- (void)keyboardDidShow:(NSTimeInterval)duration;
- (void)keyboardWillShow:(NSTimeInterval)duration;
- (void)TextViewDidDeleteToNil;
- (BOOL)TextViewDidDelete;
- (void)setKeyboardAnimationCurve:(NSInteger)curve;
- (void)setKeyboardAnimationDuration:(NSTimeInterval)duration;
- (void)TextDidChanged:(UITextView *)textView selectedRange:(NSRange)selectedRange;
- (void)TextViewDidEnter:(NSString *)text;
- (void)TextViewHeightDidChanged:(UITextView *)textView;
@end

