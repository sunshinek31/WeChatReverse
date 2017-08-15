//
//  WCAccountLoginControlLogic.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/8/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WCAccountLoginControlLogic.h"
#import "WCAccountControlData.h"
#import "WCAccountManualAuthControlLogic.h"

@implementation WCAccountLoginControlLogic

- (void)onLastUserLoginUserName:(NSString *)userName Pwd:(NSString *)password
{
    [m_data setM_nsUserName:userName];
    [m_data setM_nsPwd:password];
    [self loginAccount:YES];
}

- (void)loginAccount:(bool)arg1
{
    if (m_manualAuthLogic != nil) {
        
    }else{
        WCAccountControlData *accountData = [[WCAccountControlData alloc]init];
        m_manualAuthLogic = [[WCAccountManualAuthControlLogic alloc]initWithData:accountData];
        
        UIViewController *viewController = [self getCurrentViewController];
        [m_manualAuthLogic setRootViewControllerDelegate:viewController];
        [m_manualAuthLogic setDelegate:self];
        
        [m_manualAuthLogic startLogic];
    }
}

#pragma mark - WCAccountManualAuthControlLogicDelegate
- (BOOL)onManualAuthControlLogicError:(ProtobufCGIWrap *)wrap
{
    return NO;
}

- (void)onManualAuthControlLogicStop:(NSUInteger)code response:(UnifyAuthResponse *)arg2
{
    
}

@end

























