//
//  MMTableViewCellInfo.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "MMTableViewUserInfo.h"

@class MMTableViewCell;

@interface MMTableViewCellInfo : MMTableViewUserInfo
{
    SEL _makeSel;
    id _makeTarget;
    SEL _actionSel;
    id _actionTarget;
    SEL _calHeightSel;
    id _calHeightTarget;
    CGFloat _fCellHeight;
    NSInteger _selectionStyle;
    NSInteger _accessoryType;
    NSInteger _editStyle;
    NSInteger _autoCorrectionType;
    NSInteger _cellStyle;
    MMTableViewCell *_cell;
    BOOL _bNeedSeperateLine;
    BOOL _isNeedFixIpadClassic;
    id <NSObject> _actionTargetForSwitchCell;
    BOOL _isNeedFixWidthAndAdjustFont;
}

+ (id)centerCellForSel:(SEL)selector target:(id)target title:(NSString *)title isFitIpadClassic:(BOOL)arg4;
+ (id)urlInnerBlueCellForTitle:(id)arg1 rightValue:(id)arg2 url:(id)arg3;
+ (id)urlInnerBlueCellForTitle:(id)arg1 leftValue:(id)arg2 url:(id)arg3 isFitIpadClassic:(BOOL)arg4;
+ (id)urlCellForTitle:(id)arg1 url:(id)arg2 isFitIpadClassic:(BOOL)arg3;
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 rightValue:(id)arg5 imageName:(id)arg6 isFitIpadClassic:(BOOL)arg7;
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 rightValue:(id)arg5 isFitIpadClassic:(BOOL)arg6;
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 isFitIpadClassic:(BOOL)arg5;
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2 imageName:(id)arg3 isFitIpadClassic:(BOOL)arg4;
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2 canRightValueCopy:(BOOL)arg3 isFitIpadClassic:(BOOL)arg4;
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2 isFitIpadClassic:(BOOL)arg3;
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 imageName:(id)arg5 accessoryType:(NSInteger)arg6 isFitIpadClassic:(BOOL)arg7;
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 accessoryType:(NSInteger)arg5 isFitIpadClassic:(BOOL)arg6 isFixWidthAndAdjustFont:(BOOL)arg7;
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 accessoryType:(NSInteger)arg5 isFitIpadClassic:(BOOL)arg6;
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title accessoryType:(NSInteger)arg4 isFitIpadClassic:(BOOL)arg5;
+ (id)editorCellForSel:(SEL)selector target:(id)target tip:(id)arg3 focus:(BOOL)arg4 autoCorrect:(BOOL)arg5 text:(id)arg6 isFitIpadClassic:(BOOL)arg7;
+ (id)editorCellForSel:(SEL)selector target:(id)target tip:(id)arg3 focus:(BOOL)arg4 text:(id)arg5 isFitIpadClassic:(BOOL)arg6;
+ (id)editorCellForSel:(SEL)selector target:(id)target title:(NSString *)title margin:(CGFloat)arg4 tip:(id)arg5 focus:(BOOL)arg6 text:(id)arg7 isFitIpadClassic:(BOOL)arg8;
+ (id)editorCellForSel:(SEL)selector target:(id)target title:(NSString *)title margin:(CGFloat)arg4 tip:(id)arg5 focus:(BOOL)arg6 autoCorrect:(BOOL)arg7 text:(id)arg8 isFitIpadClassic:(BOOL)arg9;
+ (id)switchCellForSel:(SEL)selector target:(id)target title:(NSString *)title on:(BOOL)arg4 isFitIpadClassic:(BOOL)arg5;
+ (void)fitIpadClassic:(id)arg1;
+ (CGFloat)getAutoSizingRightMargin:(id)arg1;
+ (CGFloat)getRightMargin:(id)arg1;
+ (id)centerCellForSel:(SEL)selector target:(id)target title:(NSString *)title;
+ (id)urlInnerBlueCellForTitle:(id)arg1 leftValue:(id)arg2 url:(id)arg3;
+ (id)urlInnerCellForTitle:(id)arg1 leftValue:(id)arg2 url:(id)arg3;
+ (id)urlCellForTitle:(id)arg1 url:(id)arg2;
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 rightValue:(id)arg5 imageName:(id)arg6;
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 rightValue:(id)arg5;
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4;
+ (id)editorCellForSel:(SEL)selector target:(id)target tip:(id)arg3 focus:(BOOL)arg4 text:(id)arg5;
+ (id)editorCellForSel:(SEL)selector target:(id)target tip:(id)arg3 focus:(BOOL)arg4 autoCorrect:(BOOL)arg5 text:(id)arg6;
+ (id)editorCellForSel:(SEL)selector target:(id)target title:(NSString *)title margin:(CGFloat)arg4 tip:(id)arg5 focus:(BOOL)arg6 text:(id)arg7;
+ (id)editorCellForSel:(SEL)selector target:(id)target title:(NSString *)title margin:(CGFloat)arg4 tip:(id)arg5 focus:(BOOL)arg6 autoCorrect:(BOOL)arg7 text:(id)arg8;
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2 imageName:(id)arg3;
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2;
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title accessoryType:(NSInteger)arg4;
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 imageName:(id)arg5 accessoryType:(NSInteger)arg6;
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 accessoryType:(NSInteger)arg5;
+ (id)switchDisableCellForSel:(SEL)selector target:(id)target title:(NSString *)title on:(BOOL)arg4;
+ (id)switchCellForSel:(SEL)selector target:(id)target title:(NSString *)title on:(BOOL)arg4;
+ (id)cellForMakeSel:(SEL)selector maketarget:(id)target height:(CGFloat)arg3 userInfo:(id)arg4;
+ (id)cellForMakeSel:(SEL)selector maketarget:(id)target actionSel:(SEL)arg3 actionTarget:(id)arg4 calHeightSel:(SEL)arg5 calHeightTarget:(id)arg6 userInfo:(id)arg7;
+ (id)cellForMakeSel:(SEL)selector maketarget:(id)target actionSel:(SEL)arg3 actionTarget:(id)arg4 height:(CGFloat)arg5 userInfo:(id)arg6;
+ (id)cellForMakeSel:(SEL)selector maketarget:(id)target actionSel:(SEL)arg3 actionTarget:(id)arg4 height:(CGFloat)arg5 userInfo:(id)arg6 isFitIpadClassic:(BOOL)arg7;
@property(nonatomic) BOOL isNeedFixWidthAndAdjustFont; // @synthesize isNeedFixWidthAndAdjustFont=_isNeedFixWidthAndAdjustFont;
@property(nonatomic) BOOL bNeedSeperateLine; // @synthesize bNeedSeperateLine=_bNeedSeperateLine;
@property(nonatomic, weak) id calHeightTarget; // @synthesize calHeightTarget=_calHeightTarget;
@property(nonatomic) SEL calHeightSel; // @synthesize calHeightSel=_calHeightSel;
@property(nonatomic) BOOL isNeedFixIpadClassic; // @synthesize isNeedFixIpadClassic=_isNeedFixIpadClassic;
@property(nonatomic, weak) id <NSObject> actionTargetForSwitchCell; // @synthesize actionTargetForSwitchCell=_actionTargetForSwitchCell;
@property(nonatomic, weak) MMTableViewCell *cell; // @synthesize cell=_cell;
@property(nonatomic) NSInteger cellStyle; // @synthesize cellStyle=_cellStyle;
@property(nonatomic) NSInteger autoCorrectionType; // @synthesize autoCorrectionType=_autoCorrectionType;
@property(nonatomic) NSInteger editStyle; // @synthesize editStyle=_editStyle;
@property(nonatomic) NSInteger accessoryType; // @synthesize accessoryType=_accessoryType;
@property(nonatomic) NSInteger selectionStyle; // @synthesize selectionStyle=_selectionStyle;
@property(nonatomic) CGFloat fCellHeight; // @synthesize fCellHeight=_fCellHeight;
@property(nonatomic, weak) id actionTarget; // @synthesize actionTarget=_actionTarget;
@property(nonatomic) SEL actionSel; // @synthesize actionSel=_actionSel;
@property(nonatomic, weak) id makeTarget; // @synthesize makeTarget=_makeTarget;
@property(nonatomic) SEL makeSel; // @synthesize makeSel=_makeSel;

- (void)makeEditorCell:(id)arg1;
- (void)makeCenterCell:(id)arg1;
- (void)makeNormalCell:(id)arg1;
- (void)makeNormalCell:(id)arg1 title:(id)arg2;
- (void)makeSwitchDisableCell:(id)arg1;
- (void)makeSwitchCell:(id)arg1;
- (void)actionUrlInnerCell;
- (void)actionUrlCell;
- (void)actionSwitchCell:(id)arg1;
- (void)actionEditorCell:(id)arg1;

@end

