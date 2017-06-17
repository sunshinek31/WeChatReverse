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
#import "LazyExtensionAgent.h"
#import "MMExtensionCenter.h"
#import "MMExtension.h"

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
// See : -(void)[BaseMsgContentLogicController SendTextMessage:]
- (void)AddMsg:(NSString *)toUserName MsgWrap:(CMessageWrap *)msgWrap
{
    if ([msgWrap IsImgMsg]) {
        [msgWrap UpdateContent:nil];
    }
    
    CMessageDB *msgDB = m_oMsgDB;
    [msgDB AddMsg:toUserName MsgWrap:msgWrap];
    
    msgWrap.m_uiMesLocalID = 0;
    
    
    
    SendMessageMgr *sendMsgMgr = [[MMServiceCenter defaultCenter]getService:[SendMessageMgr class]];
    
    [sendMsgMgr migrateSendMessage:nil];
    
    [sendMsgMgr AddMsgToSendTable:nil MsgWrap:msgWrap];
    
    [[CAppUtil getMainController] SendMsg:nil];
    
    
    [self HandleMsgList:nil MsgList:nil];
    
    [self AsyncOnPreAddMsg:nil MsgWrap:msgWrap];
    [self AsyncOnAddMsgForSession:nil MsgWrap:msgWrap];
    
    [self ModMsg:nil MsgWrap:msgWrap];
}

// See: -[CMessageMgr AddMsg:MsgWrap];
- (void)AsyncOnPreAddMsg:(id)arg1 MsgWrap:(id)arg2
{
    
}

- (void)AsyncOnAddMsgForSession:(id)arg1 MsgWrap:(id)arg2 NewMsgArriveNotify:(bool)arg3
{
    [self AsyncOnAddMsgListForSession:nil NotifyUsrName:nil];
}


- (void)AsyncOnAddMsgListForSession:(id)arg1 NotifyUsrName:(id)arg2
{
    
}

- (void)MainThreadNotifyToExt:(NSMutableDictionary *)dict
{
    long long oneKey = [[dict objectForKey:@"1"] longLongValue];
    id twoKey = [dict objectForKey:@"2"];
    id threeKey = [dict objectForKey:@"3"];
    
    if (oneKey == 1) {
        
        LazyExtensionAgent *leAgent = [[MMServiceCenter defaultCenter]getService:[LazyExtensionAgent class]];
        
        [leAgent ensureLazyListenerInitedForExtension:@protocol(IMsgExt) withSelector:@selector(OnPreAddMsg:MsgWrap:)];
        
        MMExtensionCenter *extensionCenter = [[MMServiceCenter defaultCenter]getService:[MMExtensionCenter class]];
        MMExtension *extension = [extensionCenter getExtension:@protocol(IMsgExt)];
        
        if (extension == nil) {
            
        }
        
    }else if (oneKey == 2){
        
    }else if (oneKey == 3){
        
    }
}

- (void)UpdateMessage:(id)arg1 MsgWrap:(id)arg2
{
    
}

- (void)MessageReturn:(unsigned int)arg1 MessageInfo:(id)arg2 Event:(unsigned int)arg3
{
    
}
#pragma mark -

@end
