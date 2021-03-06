//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//
@class WCGroup;

@protocol WCGroupMgrExt <NSObject>

@optional
- (void)onWCGroupSetMemberToGroupsReturn:(BOOL)isReturn username:(NSString *)aUserName groupIDs:(NSArray *)groupIDs;
- (void)onWCGroupModMemberReturn:(BOOL)isReturn group:(WCGroup *)aGroup;
- (void)onWCGroupRemoveMemberReturn:(BOOL)isReturn group:(WCGroup *)aGroup;
- (void)onWCGroupAddMemberReturn:(BOOL)isReturn group:(WCGroup *)aGroup;
- (void)onWCDeleteGroupReturn:(BOOL)isReturn groupID:(NSString *)groupID;
- (void)onWCChangeGroupNameReturn:(BOOL)isReturn groupID:(NSString *)groupID;
- (void)onWCCreateGroupReturn:(BOOL)isReturn group:(WCGroup *)aGroup;
- (void)onWCGroupUpdatedReturn:(BOOL)isReturn;
- (void)onWCGroupRecommendUpdated;
- (void)onWCGroupUpdated;
@end

