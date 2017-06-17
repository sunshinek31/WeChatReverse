//
//  BaseMessageCellView.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/13.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "BaseMessageCellView.h"

@implementation BaseMessageCellView

- (void)layoutFinished
{
    [self updateNodeStatus];
}

// See: -[BaseMessageCellView layoutFinished];
- (void)updateNodeStatus
{
    [m_sendOKView removeFromSuperview];
    [self updateStatus];
}

@end
