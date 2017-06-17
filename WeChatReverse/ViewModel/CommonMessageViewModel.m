//
//  CommonMessageViewModel.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CommonMessageViewModel.h"
#import "CMessageWrap.h"

@implementation CommonMessageViewModel

- (BOOL)isShowSendFailView
{
    if (m_messageWrap.m_uiStatus  == 5) {
        return YES;
    }
    return NO;
}

@end
