//
//  BaseChatCellView.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/13.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "BaseChatCellView.h"

@implementation BaseChatCellView

- (instancetype)initWithViewModel:(BaseChatViewModel *)aBaseChatViewModel
{
    self = [super init];
    if (self) {
        [self setViewModel:aBaseChatViewModel];
    }
    return self;
}

- (void)setViewModel:(BaseChatViewModel *)aBaseChatViewModel
{
    if (!m_viewModel) {
        m_viewModel = aBaseChatViewModel;
        
        [self prepareForReuse];
        [self setNeedsLayout];
    }
}

- (void)prepareForReuse
{
    m_layoutSize = CGSizeZero;
    
    
}
@end
