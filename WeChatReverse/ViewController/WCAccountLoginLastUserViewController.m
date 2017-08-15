//
//  WCAccountLoginLastUserViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WCAccountLoginLastUserViewController.h"
#import "WCAccountLoginControlLogic.h"

@implementation WCAccountLoginLastUserViewController

// 登录按钮
- (void)onNext
{
    // WCAccountLoginControlLogic
    [m_delegate onLastUserLoginUserName:@"" Pwd:@""];
}

@end
