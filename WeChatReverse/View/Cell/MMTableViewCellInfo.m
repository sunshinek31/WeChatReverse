//
//  MMTableViewCellInfo.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMTableViewCellInfo.h"

@implementation MMTableViewCellInfo
@dynamic calHeightTarget;
@dynamic actionTargetForSwitchCell;
@dynamic cell;
@dynamic actionTarget;
@dynamic makeTarget;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

+ (id)centerCellForSel:(SEL)selector target:(id)target title:(NSString *)title isFitIpadClassic:(BOOL)arg4
{
    return nil;
}
+ (id)urlInnerBlueCellForTitle:(id)arg1 rightValue:(id)arg2 url:(id)arg3
{
    return nil;
}
+ (id)urlInnerBlueCellForTitle:(id)arg1 leftValue:(id)arg2 url:(id)arg3 isFitIpadClassic:(BOOL)arg4
{
    return nil;
}
+ (id)urlCellForTitle:(id)arg1 url:(id)arg2 isFitIpadClassic:(BOOL)arg3
{
    return nil;
}
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 rightValue:(id)arg5 imageName:(id)arg6 isFitIpadClassic:(BOOL)arg7
{
    return nil;
}
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 rightValue:(id)arg5 isFitIpadClassic:(BOOL)arg6
{
    return nil;
}
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 isFitIpadClassic:(BOOL)arg5
{
    return nil;
}
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2 imageName:(id)arg3 isFitIpadClassic:(BOOL)arg4
{
    return nil;
}
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2 canRightValueCopy:(BOOL)arg3 isFitIpadClassic:(BOOL)arg4
{
    return nil;
}
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2 isFitIpadClassic:(BOOL)arg3
{
    return nil;
}
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 imageName:(id)arg5 accessoryType:(NSInteger)arg6 isFitIpadClassic:(BOOL)arg7
{
    return nil;
}
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 accessoryType:(NSInteger)arg5 isFitIpadClassic:(BOOL)arg6 isFixWidthAndAdjustFont:(BOOL)arg7
{
    return nil;
}
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 accessoryType:(NSInteger)arg5 isFitIpadClassic:(BOOL)arg6
{
    return nil;
}
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title accessoryType:(NSInteger)arg4 isFitIpadClassic:(BOOL)arg5
{
    return nil;
}
+ (id)editorCellForSel:(SEL)selector target:(id)target tip:(id)arg3 focus:(BOOL)arg4 autoCorrect:(BOOL)arg5 text:(id)arg6 isFitIpadClassic:(BOOL)arg7
{
    return nil;
}
+ (id)editorCellForSel:(SEL)selector target:(id)target tip:(id)arg3 focus:(BOOL)arg4 text:(id)arg5 isFitIpadClassic:(BOOL)arg6
{
    return nil;
}
+ (id)editorCellForSel:(SEL)selector target:(id)target title:(NSString *)title margin:(CGFloat)arg4 tip:(id)arg5 focus:(BOOL)arg6 text:(id)arg7 isFitIpadClassic:(BOOL)arg8
{
    return nil;
}
+ (id)editorCellForSel:(SEL)selector target:(id)target title:(NSString *)title margin:(CGFloat)arg4 tip:(id)arg5 focus:(BOOL)arg6 autoCorrect:(BOOL)arg7 text:(id)arg8 isFitIpadClassic:(BOOL)arg9
{
    return nil;
}
+ (id)switchCellForSel:(SEL)selector target:(id)target title:(NSString *)title on:(BOOL)arg4 isFitIpadClassic:(BOOL)arg5
{
    return nil;
}
+ (void)fitIpadClassic:(id)arg1
{
    
}
+ (CGFloat)getAutoSizingRightMargin:(id)arg1
{
    return 0;
}
+ (CGFloat)getRightMargin:(id)arg1
{
    return 0;
}
+ (id)centerCellForSel:(SEL)selector target:(id)target title:(NSString *)title
{
    return nil;
}
+ (id)urlInnerBlueCellForTitle:(id)arg1 leftValue:(id)arg2 url:(id)arg3
{
    return nil;
}
+ (id)urlInnerCellForTitle:(id)arg1 leftValue:(id)arg2 url:(id)arg3
{
    return nil;
}
+ (id)urlCellForTitle:(id)arg1 url:(id)arg2
{
    return nil;
}
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 rightValue:(id)arg5 imageName:(id)arg6
{
    return nil;
}
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4 rightValue:(id)arg5
{
    return nil;
}
+ (id)badgeCellForSel:(SEL)selector target:(id)target title:(NSString *)title badge:(id)arg4
{
    return nil;
}
+ (id)editorCellForSel:(SEL)selector target:(id)target tip:(id)arg3 focus:(BOOL)arg4 text:(id)arg5
{
    return nil;
}
+ (id)editorCellForSel:(SEL)selector target:(id)target tip:(id)arg3 focus:(BOOL)arg4 autoCorrect:(BOOL)arg5 text:(id)arg6
{
    return nil;
}
+ (id)editorCellForSel:(SEL)selector target:(id)target title:(NSString *)title margin:(CGFloat)arg4 tip:(id)arg5 focus:(BOOL)arg6 text:(id)arg7
{
    return nil;
}
+ (id)editorCellForSel:(SEL)selector target:(id)target title:(NSString *)title margin:(CGFloat)arg4 tip:(id)arg5 focus:(BOOL)arg6 autoCorrect:(BOOL)arg7 text:(id)arg8
{
    return nil;
}
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2 imageName:(id)arg3
{
    return nil;
}
+ (id)normalCellForTitle:(id)arg1 rightValue:(id)arg2
{
    return nil;
}
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title accessoryType:(NSInteger)arg4
{
    return nil;
}
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 imageName:(id)arg5 accessoryType:(NSInteger)arg6
{
    return nil;
}
+ (id)normalCellForSel:(SEL)selector target:(id)target title:(NSString *)title rightValue:(id)arg4 accessoryType:(NSInteger)arg5
{
    return nil;
}
+ (id)switchDisableCellForSel:(SEL)selector target:(id)target title:(NSString *)title on:(BOOL)arg4
{
    return nil;
}
+ (id)switchCellForSel:(SEL)selector target:(id)target title:(NSString *)title on:(BOOL)arg4
{
    return nil;
}
+ (id)cellForMakeSel:(SEL)selector maketarget:(id)target height:(CGFloat)arg3 userInfo:(id)arg4
{
    return nil;
}
+ (id)cellForMakeSel:(SEL)selector maketarget:(id)target actionSel:(SEL)arg3 actionTarget:(id)arg4 calHeightSel:(SEL)arg5 calHeightTarget:(id)arg6 userInfo:(id)arg7
{
    return nil;
}
+ (id)cellForMakeSel:(SEL)selector maketarget:(id)target actionSel:(SEL)arg3 actionTarget:(id)arg4 height:(CGFloat)arg5 userInfo:(id)arg6
{
    return nil;
}
+ (id)cellForMakeSel:(SEL)selector maketarget:(id)target actionSel:(SEL)arg3 actionTarget:(id)arg4 height:(CGFloat)arg5 userInfo:(id)arg6 isFitIpadClassic:(BOOL)arg7
{
    return nil;
}


- (void)makeEditorCell:(id)arg1
{
    
}
- (void)makeCenterCell:(id)arg1
{
    
}
- (void)makeNormalCell:(id)arg1
{
    
}
- (void)makeNormalCell:(id)arg1 title:(id)arg2
{
    
}
- (void)makeSwitchDisableCell:(id)arg1
{
    
}
- (void)makeSwitchCell:(id)arg1
{
    
}
- (void)actionUrlInnerCell
{
    
}
- (void)actionUrlCell
{
    
}
- (void)actionSwitchCell:(id)arg1
{
    
}
- (void)actionEditorCell:(id)arg1
{
    
}

@end
