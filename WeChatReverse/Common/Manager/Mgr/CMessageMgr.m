//
//  CMessageMgr.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/12.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CMessageMgr.h"
#import "CMessageWrap.h"
#import "CMessageDB.h"
#import "SendMessageMgr.h"
#import "CAppUtil.h"

@implementation CMessageMgr

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (void)dealloc
{
    
}

#pragma mark -
- (void)AddMsg:(NSString *)toUserName MsgWrap:(CMessageWrap *)msgWrap
{
    if ([msgWrap IsImgMsg]) {
        [msgWrap UpdateContent:nil];
    }
    
    CMessageDB *msgDB = m_oMsgDB;
    [msgDB AddMsg:toUserName MsgWrap:msgWrap];
    
    msgWrap.m_uiMesLocalID = 0;
    
    
    SendMessageMgr *sendMsgMgr = [[MMServiceCenter defaultCenter]getService:[SendMessageMgr class]];
    [sendMsgMgr AddMsgToSendTable:nil MsgWrap:msgWrap];
    
    [[CAppUtil getMainController] SendMsg:nil];
    
    
    [self HandleMsgList:nil MsgList:nil];
    
    [self AsyncOnPreAddMsg:nil MsgWrap:msgWrap];
    [self AsyncOnAddMsgForSession:nil MsgWrap:msgWrap];
    
    [self ModMsg:nil MsgWrap:msgWrap];
}

// See: -[CMessageMgr AsyncOnPreAddMsg:MsgWrap];
- (void)AsyncOnPreAddMsg:(id)arg1 MsgWrap:(id)arg2
{
    
}

#pragma mark -

@end
