//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

@protocol IMsgRevokeExt

@optional

/**
 消息撤回
 
 @param userName 消息发送者
 @param msgId 消息Id
 @param sysMsg 系统消息
 */
- (void)OnMsgRevoked:(NSString *)userName n64MsgId:(NSInteger)msgId SysMsg:(NSString *)sysMsg;
@end

