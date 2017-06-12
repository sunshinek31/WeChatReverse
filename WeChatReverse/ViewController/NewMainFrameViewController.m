//
//  NewMainFrameViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/12.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "NewMainFrameViewController.h"
#import "MMMainTableView.h"
#import "CContactMgr.h"
#import "CContact.h"
#import "CMessageMgr.h"
#import "MMMsgLogicManager.h"

@implementation NewMainFrameViewController

#pragma mark -
// 处理cell点击事件--准备进入聊天页面
// See: -[NewMainFrameViewController tableView:didSelectRowAtIndexPath:]
- (void)handleSelectIndexPath:(NSIndexPath *)indexPath tableView:(UITableView *)tableView
{
//    m_searchDisplayController
//    m_mainFrameLogicController
    
    [self openMessageContentView:nil startSendMessage:nil msgWrapToAdd:nil animated:YES jumpToFirstUnreadNode:YES indexPath:indexPath];
    [self openPluginContactInfoView:nil];
}

// See: -[NewMainFrameViewController handleSelectIndexPath:tableView:]
- (void)openPluginContactInfoView:(id)arg1
{
    CContactMgr *contactMgr = [[MMServiceCenter defaultCenter]getService:[CContactMgr class]];
    CContact *contact = [contactMgr getContactByName:nil];
    
    if (contact.isValid == NO) {
        
    }else{
        
        BOOL isPlugin = contact.m_isPlugin;
        
        
        
    }
}

#pragma mark - 进入聊天视图控制器页面
- (void)openMessageContentView:(id)arg1
              startSendMessage:(BOOL)arg2
                  msgWrapToAdd:(id)arg3
                      animated:(BOOL)arg4
         jumpToFirstUnreadNode:(BOOL)arg5
                     indexPath:(id)arg6
                         reuse:(BOOL)arg7
                     extraInfo:(id)arg8
{
    CContactMgr *contactMgr = [[MMServiceCenter defaultCenter]getService:[CContactMgr class]];
    CContact *contact = [contactMgr getContactByName:nil];
    
    CMessageMgr *msgMgr = [[MMServiceCenter defaultCenter]getService:[CMessageMgr class]];
    
    [msgMgr AddMsg:nil MsgWrap:nil];
    
    
    
    MMMsgLogicManager *msgLoginManager;
    
    [msgLoginManager PushLogicControllerByContact:nil navigationController:nil animated:YES jumpToLocationNode:nil reuse:YES extraInfo:nil];
    
    
}

// See: -[NewMainFrameViewController tableView:didSelectRowAtIndexPath:]
- (void)openMessageContentView:(id)arg1
              startSendMessage:(BOOL)arg2
                  msgWrapToAdd:(id)arg3
                      animated:(BOOL)arg4
         jumpToFirstUnreadNode:(BOOL)arg5
                     indexPath:(id)arg6
{
    [self openMessageContentView:nil startSendMessage:YES msgWrapToAdd:nil animated:YES jumpToFirstUnreadNode:YES indexPath:nil reuse:YES extraInfo:nil];
}
- (void)openMessageContentView:(id)arg1
              startSendMessage:(BOOL)arg2
                  msgWrapToAdd:(id)arg3
                      animated:(BOOL)arg4
         jumpToFirstUnreadNode:(BOOL)arg5
{
    
}

#pragma mark - UITableView

//- (void)tableView:(id)arg1 willDisplayCell:(id)arg2 forRowAtIndexPath:(id)arg3;
- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}
//- (void)tableView:(id)arg1 didEndEditingRowAtIndexPath:(id)arg2;
- (void)tableView:(UITableView *)tableView didEndEditingRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}
//- (void)tableView:(id)arg1 willBeginEditingRowAtIndexPath:(id)arg2;
- (void)tableView:(UITableView *)tableView willBeginEditingRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}
//- (long long)tableView:(id)arg1 editingStyleForRowAtIndexPath:(id)arg2;
- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;
}
//- (BOOL)tableView:(id)arg1 canEditRowAtIndexPath:(id)arg2;
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    return NO;
}


- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (!m_tableView.isEditing) {
        
        if (indexPath.section > 0) {
            
            [self handleSelectIndexPath:indexPath tableView:tableView];
        }
    }
}

//- (double)tableView:(id)arg1 heightForRowAtIndexPath:(id)arg2;
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;
}
//- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2;
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}
//- (long long)tableView:(id)arg1 numberOfRowsInSection:(long long)arg2;
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 0;
}
//- (long long)numberOfSectionsInTableView:(id)arg1;
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 0;
}
//- (id)tableView:(id)arg1 titleForDeleteConfirmationButtonForRowAtIndexPath:(id)arg2;
- (NSString *)tableView:(UITableView *)tableView titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}
//- (void)tableView:(id)arg1 commitEditingStyle:(long long)arg2 forRowAtIndexPath:(id)arg3;
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}














@end
