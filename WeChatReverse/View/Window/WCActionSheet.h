//
//  WCActionSheet.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/27.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMUIWindow.h"
#import "IUiUtilExt.h"

@protocol WCActionSheetDelegate;

@interface WCActionSheet : MMUIWindow <UIGestureRecognizerDelegate, IUiUtilExt>

+ (NSInteger)getActionSheetWidth;
@property(nonatomic) BOOL customViewEnable; // @synthesize customViewEnable=_customViewEnable;
@property(nonatomic) BOOL hasSeplineButton; // @synthesize hasSeplineButton=_hasSeplineButton;
@property(nonatomic) BOOL shouldRelease; // @synthesize shouldRelease=_shouldRelease;
@property(strong, nonatomic) UIView *customView; // @synthesize customView=_customView;
@property(nonatomic) NSUInteger numberOfButtons; // @synthesize numberOfButtons=_numberOfButtons;
@property(strong, nonatomic) UIView *customNewYearView; // @synthesize customNewYearView=_customNewYearView;
@property(nonatomic) BOOL hasCustomView; // @synthesize hasCustomView=_hasCustomView;
@property(nonatomic) NSInteger customViewDescSize; // @synthesize customViewDescSize=_customViewDescSize;
@property(nonatomic) NSInteger customViewTitleSize; // @synthesize customViewTitleSize=_customViewTitleSize;
@property(strong, nonatomic) NSString *customViewDescColor; // @synthesize customViewDescColor=_customViewDescColor;
@property(strong, nonatomic) NSString *customViewTitleColor; // @synthesize customViewTitleColor=_customViewTitleColor;
@property(strong, nonatomic) NSString *customViewDesc; // @synthesize customViewDesc=_customViewDesc;
@property(strong, nonatomic) NSString *customViewTitle; // @synthesize customViewTitle=_customViewTitle;
@property(strong, nonatomic) UIColor *cancelBtnTextColor; // @synthesize cancelBtnTextColor=_cancelBtnTextColor;
@property(nonatomic) BOOL shouldHide; // @synthesize shouldHide=_shouldHide;
@property(nonatomic) NSInteger m_lastOrientation; // @synthesize m_lastOrientation=_m_lastOrientation;
@property(nonatomic) NSInteger firstOtherButtonIndex; // @synthesize firstOtherButtonIndex=_firstOtherButtonIndex;
@property(copy, nonatomic) NSString *title; // @synthesize title=_title;
@property(nonatomic, weak) id <WCActionSheetDelegate> delegateEx; // @synthesize delegateEx=_delegateEx;
@property(strong, nonatomic) UIView *containerView; // @synthesize containerView=_containerView;
@property(strong, nonatomic) UIView *backgroundView; // @synthesize backgroundView=_backgroundView;
@property(strong, nonatomic) UIView *titleView; // @synthesize titleView=_titleView;
@property(strong, nonatomic) UIView *pannelView; // @synthesize pannelView=_pannelView;
@property(strong, nonatomic) NSMutableArray *buttonTitleList; // @synthesize buttonTitleList=_buttonTitleList;
@property(strong, nonatomic) NSString *cancelButtonTitle; // @synthesize cancelButtonTitle=_cancelButtonTitle;
@property(nonatomic) NSInteger destructiveButtonIndex; // @synthesize destructiveButtonIndex=_destructiveButtonIndex;
@property(nonatomic) NSInteger customButtonIndex;
@property(nonatomic) NSInteger cancelButtonIndex; // @synthesize cancelButtonIndex=_cancelButtonIndex;
@property(nonatomic, weak)id <WCActionSheetDelegate> delegate;

- (void)OnCancel:(id)arg1;
- (void)OnDefaultButtonTapped:(id)arg1;
- (void)addTapRecognizer;
- (void)tapOut:(id)arg1;
- (void)dismissWithClickedButtonIndex:(NSInteger)buttonIndex animated:(BOOL)animated;
- (void)reloadInnerView;
- (CGFloat)heightOfCustomView;
- (id)genCustomView;
- (id)genGrayBarView;
- (id)makePannelViewWithButtonList:(id)arg1 withCancelButtonTitle:(id)arg2;
- (id)makeTitleViewWithTitle:(id)arg1;
- (CGFloat)heightOfWholeSheet;
- (NSInteger)addCustomViewWithTitle:(NSString *)title fontSize:(NSInteger)fontSize fontColor:(UIColor *)color WithDesc:(id)arg4 descFontSize:(NSInteger)fontSize descFontColor:(UIColor *)fontColor enable:(BOOL)isEnable;
- (void)appendButtonTitle:(NSString *)title atIndex:(int)buttonIndex;
- (void)showInView:(UIView *)view;
- (void)setCancelButtonTextColor:(UIColor *)textColor;
- (NSString *)buttonTitleAtIndex:(NSInteger)buttonIndex;
- (NSUInteger)numberOfButtonsExcludingCancelButton;
- (NSInteger)addButtonWithTitle:(NSString *)title atIndex:(NSUInteger)buttonIndex;
- (NSInteger)addButtonWithTitle:(NSString *)title;
- (BOOL)accessibilityPerformEscape;
- (void)onOpenApiWillBeginShare:(id)arg1;
- (void)deviceDidRotate:(id)arg1;
- (void)shouldHideOnRotate;
- (instancetype)initWithTitle:(NSString *)title delegate:(id<WCActionSheetDelegate>)delegate cancelButtonTitle:(NSString *)cancelButtonTitle destructiveButtonTitle:(NSString *)destructiveButtonTitle otherButtonTitles:(NSString *)otherButtonTitles, ...;

- (void)setActionSheetName:(NSString *)actionSheetName;
- (NSString *)getActionSheetName;


@end


@protocol WCActionSheetDelegate <NSObject>

@optional
- (void)actionSheet:(WCActionSheet *)actionSheet didDismissWithButtonIndex:(NSInteger)buttonIndex;
- (void)actionSheet:(WCActionSheet *)actionSheet willDismissWithButtonIndex:(NSInteger)buttonIndex;
- (void)didPresentActionSheet:(WCActionSheet *)actionSheet;
- (void)willPresentActionSheet:(WCActionSheet *)actionSheet;
- (void)actionSheetCancel:(WCActionSheet *)actionSheet;
- (void)actionSheet:(WCActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex;
@end
