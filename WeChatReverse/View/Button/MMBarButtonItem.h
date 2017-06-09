//
//  MMBarButtonItem.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/25.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <UIKit/UIKit.h>
@class MMBarButton;

@interface MMBarButtonItem : UIBarButtonItem
{
    CGRect m_standardPortriatFrame;
//    MMBarButton *m_btn;
    UIEdgeInsets m_standardPortraitEdgeInsets;
    long long m_iContentWidth;
    long long m_iContentHeight;
}

@property(nonatomic) long long m_iContentWidth; // @synthesize m_iContentWidth;
@property(nonatomic) long long m_iContentHeight; // @synthesize m_iContentHeight;
@property(nonatomic) struct UIEdgeInsets m_standardPortraitEdgeInsets; // @synthesize m_standardPortraitEdgeInsets;
@property(nonatomic) struct CGRect m_standardPortriatFrame; // @synthesize m_standardPortriatFrame;
@property(nonatomic, weak) MMBarButton *m_btn; // @synthesize m_btn;

- (void)setFitInterfaceOrientation:(long long)arg1;
//- (void)setEnabled:(_Bool)arg1;

@end
