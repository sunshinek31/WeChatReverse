//
//  WCAccountControlMgr.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WCAccountControlMgr.h"
#import "MicroMessengerAppDelegate.h"

@implementation WCAccountControlMgr

- (void)quitLogin
{
    MicroMessengerAppDelegate *appDelegate = (MicroMessengerAppDelegate *)[UIApplication sharedApplication].delegate;
    
    [appDelegate closeMainFrameWithoutReset];
}

@end
