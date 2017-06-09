//
//  WCActionSheet.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/27.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WCActionSheet.h"

@implementation WCActionSheet

#pragma mark - init

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (instancetype)initWithTitle:(NSString *)title delegate:(id<WCActionSheetDelegate>)delegate cancelButtonTitle:(NSString *)cancelButtonTitle destructiveButtonTitle:(NSString *)destructiveButtonTitle otherButtonTitles:(NSString *)otherButtonTitles, ...;
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)dealloc
{
    
}

- (void)setFrame:(CGRect)frame
{
    
}

#pragma mark - UIGestureRecognizer delegate

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch
{
    return NO;
}


#pragma mark - IUiUtilExt
- (void)onStatusBarFrameChanged
{
    
}

- (void)onMainWindowFrameChanged
{
    
}

#pragma mark - 

- (void)OnCancel:(id)arg1
{
    
}

- (void)OnDefaultButtonTapped:(id)arg1
{
    
}

- (void)addTapRecognizer
{
    
}

- (void)tapOut:(id)arg1
{
    
}

- (void)dismissWithClickedButtonIndex:(NSInteger)buttonIndex animated:(BOOL)animated
{
    
}

- (void)reloadInnerView
{
    
}

- (CGFloat)heightOfCustomView
{
    return 0;
}

- (id)genCustomView
{
    return nil;
}

- (id)genGrayBarView
{
    return nil;
}

- (id)makePannelViewWithButtonList:(id)arg1 withCancelButtonTitle:(id)arg2
{
    return nil;
}

- (id)makeTitleViewWithTitle:(id)arg1
{
    return nil;
}

- (CGFloat)heightOfWholeSheet
{
    return 0;
}

- (NSInteger)addCustomViewWithTitle:(NSString *)title fontSize:(NSInteger)fontSize fontColor:(UIColor *)color WithDesc:(id)arg4 descFontSize:(NSInteger)descFontSize descFontColor:(UIColor *)fontColor enable:(BOOL)isEnable
{
    return 0;
}

- (void)appendButtonTitle:(NSString *)title atIndex:(int)buttonIndex
{
    
}

- (void)showInView:(UIView *)view
{
    
}

- (void)setCancelBtnTextColor:(UIColor *)cancelBtnTextColor
{
    
}

- (void)setCancelButtonTextColor:(UIColor *)textColor
{
    
}

- (NSMutableArray *)buttonTitleList
{
    return nil;
}

- (NSString *)buttonTitleAtIndex:(NSInteger)buttonIndex
{
    return @"";
}

- (NSUInteger)numberOfButtonsExcludingCancelButton
{
    return 0;
}

- (NSInteger)addButtonWithTitle:(NSString *)title atIndex:(NSUInteger)buttonIndex
{
    return 0;
}

- (NSInteger)addButtonWithTitle:(NSString *)title
{
    return 0;
}

- (BOOL)accessibilityPerformEscape
{
    return NO;
}

- (void)onOpenApiWillBeginShare:(id)arg1
{
    
}

- (void)deviceDidRotate:(id)arg1
{
    
}

- (void)shouldHideOnRotate
{
    
}

- (void)setActionSheetName:(NSString *)actionSheetName
{
    
}

+ (NSInteger)getActionSheetWidth
{
    return 0;
}

- (NSString *)getActionSheetName
{
    return @"";
}

@end
