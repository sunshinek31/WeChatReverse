//
//  WCBaseInfoItem.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/20.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMObject.h"
#import "WCBaseInfoItemDelegate.h"

@interface WCBaseInfoItem : MMObject
{
    NSString *m_title;
    NSString *m_tip;
    NSString *m_key;
    UIView *m_view;
    UIView *m_superView;
    BOOL m_bEnable;
    BOOL m_bActive;
    id <WCBaseInfoItemDelegate> m_delegate;
}

@property(nonatomic) BOOL m_bActive; // @synthesize m_bActive;
@property(readonly, nonatomic) BOOL m_bEnable; // @synthesize m_bEnable;
@property(strong, nonatomic) UIView *m_view; // @synthesize m_view;
@property(strong, nonatomic) NSString *m_key; // @synthesize m_key;
@property(strong, nonatomic) NSString *m_tip; // @synthesize m_tip;
@property(strong, nonatomic) NSString *m_title; // @synthesize m_title;

- (instancetype)initWithTitle:(NSString *)title tip:(NSString *)tip key:(id)key;
- (void)resignFirstResponder;
- (void)becomeFirstResponder;
- (void)setEnable:(BOOL)enable;
- (id)getValue;
- (void)setDelegate:(id <WCBaseInfoItemDelegate>)delegate;
- (void)setSuperView:(UIView *)superView;
- (void)initView:(CGRect)frame;

@end
