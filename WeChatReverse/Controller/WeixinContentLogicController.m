//
//  WeixinContentLogicController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/12.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "WeixinContentLogicController.h"
#import "CMessageWrap.h"
#import "SettingUtil.h"
#import "MMNewSessionMgr.h"

@implementation WeixinContentLogicController

#pragma mark - MsgDelegate
- (void)ClearUnRead:(NSString *)userName FromID:(unsigned int)fromID ToID:(unsigned int)toID
{
    
}
- (void)DelMsg:(NSString *)arg1 MsgList:(NSArray *)msgList DelAll:(BOOL)shouldDelAll
{
    
}
- (NSMutableArray *)GetMsg:(NSString *)arg1 FromID:(unsigned int)fromID Limit:(unsigned int)limit LeftCount:(unsigned int *)leftCount LeftUnreadCount:(unsigned int *)leftUnreadCount
{
    return nil;
}
- (void)ModMsg:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap
{
    
}
- (void)AddMsg:(NSString *)arg1 MsgWrap:(CMessageWrap *)msgWrap
{
    
}
- (CMessageWrap *)FormImageMsg:(NSString *)imageMsg withImage:(UIImage *)image withData:(NSData *)data withImageInfo:(ImageInfo *)imageInfo
{
    return nil;
}
- (CMessageWrap *)FormImageMsg:(NSString *)imageMsg withImage:(UIImage *)image withData:(NSData *)data
{
    return nil;
}
- (CMessageWrap *)FormImageMsg:(NSString *)imageMsg withImage:(UIImage *)image
{
    return nil;
}

// See: -[BaseMsgContentLogicController SendTextMessage:]
- (CMessageWrap *)FormTextMsg:(NSString *)toUserName withText:(NSString *)text
{
    CMessageWrap *msgWrap = [[CMessageWrap alloc]initWithMsgType:1];
    MMNewSessionMgr *sessionMgr = [[MMServiceCenter defaultCenter]getService:[MMNewSessionMgr class]];
    
    [msgWrap setM_nsFromUsr:[SettingUtil getLocalUsrName:0]];
    [msgWrap setM_nsContent:text];
    [msgWrap setM_nsToUsr:toUserName];
    [msgWrap setM_uiCreateTime:[sessionMgr GenSendMsgTime]];
    [msgWrap setM_uiStatus:1];
    
    return msgWrap;
}
@end
