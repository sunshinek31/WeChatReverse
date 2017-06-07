//
//  ContactInfoViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/6.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "ContactInfoViewController.h"

@implementation ContactInfoViewController
@dynamic m_delegate;
@dynamic m_InfoDelegate;
@dynamic m_popToViewControllerClassWhenDelete;
@synthesize m_uiAddFriendStatScene = m_uiAddFriendStatScene;
@synthesize m_userData = m_userData;
@synthesize m_searchScene = m_searchScene;
@synthesize m_uiFromScene = m_uiFromScene;
@synthesize m_bPopToRootWhenDelete = m_bPopToRootWhenDelete;
@synthesize m_nsLocation = m_nsLocation;
@synthesize m_uiVerify = m_uiVerify;
@synthesize m_chatContact = m_chatContact;
@synthesize m_contact = m_contact;

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (instancetype) initWithTitle:(NSString *)title {
    self = [self init];
    if (self) {
        
    }
    return self;
}

#pragma mark - super
- (void)viewWillBePoped:(BOOL)animated
{
    [super viewWillBePoped:animated];
}
- (id)tagForCurrentPage
{
    return nil;
}
- (id)tagForActivePage
{
    return nil;
}
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}
- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}
- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}
- (void)viewDidLoad
{
    [super viewDidLoad];
}
- (void)viewDidLayoutSubviews
{
    [super viewDidLayoutSubviews];
}
- (void)viewWillLayoutSubviews
{
    [super viewWillLayoutSubviews];
}

#pragma mark - PBMessageObserverDelegate
- (void)MessageReturn:(ProtobufCGIWrap *)aProtobufCGIWrap Event:(unsigned int)event
{
    
}

#pragma mark - ContactInfoAssistDelegate
- (CContactVerifyLogic *)getContactVerifyLogic
{
    return nil;
}
- (void)onSendVerifyMsg
{
    
}
- (id)getUserData
{
    return nil;
}
- (void)reloadFloatView
{
    
}
- (void)delAllMsg
{
    
}
- (MMUIViewController *)getViewController
{
    return nil;
}
- (void)stopLoadingWithFailText:(NSString *)text
{
    
}
- (void)stopLoadingWithOKText:(NSString *)text
{
    
}
- (void)startLoadingWithText:(NSString *)text
{
    
}
- (void)onRemoveContact
{
    
}
- (void)onExpose
{
    
}
- (void)onPopViewController:(BOOL)animated
{
    
}
- (void)onSayHello
{
    
}
- (void)onShareMyFriend
{
    
}
- (void)onFriendRequestSend
{
    
}
- (void)contactVerifyOk:(CContact *)contact
{
    
}
- (void)onNewMessage:(CContact *)contact
{
    
}
- (void)onTalk:(CContact *)contact
{
    
}
- (NSString *)getSearchId
{
    return @"";
}
- (void)onVerifyOK
{
    
}
- (void)onAddToContact
{
    
}
- (NSUInteger)GetFromScene
{
    return 0;
}

#pragma mark - UIAlertView delegate

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}

#pragma mark - MMSayHelloViewControllerDelegate
- (void)onSayHelloViewSendSayHello:(NSString *)sayHello
{
    
}

#pragma mark - IUpdateProfileMgrExt
- (void)onProfileChange
{
    
}

#pragma mark - VerifyPhoneDelegate
- (void)bindPhoneReturn
{
    
}

#pragma mark - IContactMgrExt
- (void)onDeleteContact:(CContact *)contact
{
    
}
- (void)onModifyContact:(CContact *)contact
{
    
}

#pragma mark - IStrangerContactMgrExt
- (void)onStrangerContactUpdated:(id)arg1
{
    
}

#pragma mark - WCGroupMgrExt
- (void)onWCGroupRemoveMemberReturn:(BOOL)arg1 group:(WCGroup *)aGroup
{
    
}
- (void)onWCGroupAddMemberReturn:(BOOL)arg1 group:(WCGroup *)aGroup
{
    
}
- (void)onWCGroupModMemberReturn:(BOOL)arg1 group:(WCGroup *)aGroup
{
    
}


#pragma mark - ForwardMessageLogicDelegate
- (id)getCurrentViewController
{
    return nil;
}


#pragma mark - 

- (void)jumpToContentViewController:(id)arg1
{
    
}
- (void)doReset
{
    
}
- (BOOL)isQQContact
{
    return NO;
}
- (void)checkNeedForcedUpdateForMemberDetail
{
    
}
- (void)updateContactFromServer
{
    
}
- (void)reloadContactAssist
{
    
}
- (void)reloadView
{
    
}
- (void)reloadData
{
    
}
- (void)initSystemPluginData:(int)arg1
{
    
}
- (BOOL)isInMyContactList
{
    return NO;
}
- (void)statBanner
{
    
}
- (void)confirmExpose:(unsigned int)arg1
{
    
}
- (BOOL)onFilterSendReceiver:(id)arg1
{
    return NO;
}
- (void)copyContactField:(id)arg1 toContact:(id)arg2
{
    
}
- (void)onVerifyOKWithContact:(id)arg1
{
    
}

#pragma mark -


- (void)dealloc
{
    
}
@end
