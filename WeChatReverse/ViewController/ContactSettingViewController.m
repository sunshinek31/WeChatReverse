//
//  ContactSettingViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/27.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "ContactSettingViewController.h"
#import "CContact.h"
#import "MMServiceCenter.h"
#import "MMLanguageMgr.h"
#import "iConsole.h"
#import "CContactMgr.h"
#import "CContactDB.h"
#import "CContactOPLog.h"
#import "MMExtensionCenter.h"
#import "MMExtension.h"

@implementation ContactSettingViewController
@synthesize m_recommandRemark = m_recommandRemark;

#pragma mark - init

- (instancetype)initWithContact:(CContact *)contact inScene:(NSUInteger)scene
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (instancetype)initWithContact:(CContact *)contact
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)setDelegate:(id<ContactInfoAssistDelegate>) delegate
{
    m_delegate = delegate;
}

#pragma mark - View Construct

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewDidLayoutSubviews
{
    [super viewDidLayoutSubviews];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)dealloc
{
    
}


#pragma mark - ForwardMessageLogicDelegate

- (UIViewController *)getCurrentViewController
{
    return nil;
}

#pragma mark - WCActionSheetDelegate

- (void)actionSheet:(WCActionSheet *)actionSheet clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}

#pragma mark - IOplogExt

- (void)oplogRet:(int)ret errMsg:(OplogErrMsg *)errorMsg eventID:(NSUInteger)eventID cgiWrap:(ProtobufCGIWrap *)aProtobufCGIWrap
{
    
}

#pragma mark -

- (void)reloadTableView
{
    
}

- (void)opFavour
{
    
}

- (void)opWCBlacklist:(id)arg1
{
    
}

- (void)opOutsider:(id)arg1
{
    
}

- (void)opEditRemarkName
{
    
}

- (void)opShareMyFriend
{
    
}

- (void)opDelete:(UIButton *)sender
{
    CContact *contact = m_contact;
    BOOL isSelf = [contact isSelf];
    
    NSString *str;
    
    MMLanguageMgr *lmgr = [[MMServiceCenter defaultCenter] getService:[MMLanguageMgr class]];
    
    if (isSelf) {
        NSString *content = @"Contacts_DeleteMeTitle";
        
        str = [lmgr getStringForCurLanguage:content defaultTo:content];
        
        NSString *contactDisplayName = [contact getContactDisplayName];
        
        [NSString stringWithFormat:@"%@",str];
        
        ///////
        
    }else{
        
        NSString *content = @"Contacts_DeleteTitle";
        
        str = [lmgr getStringForCurLanguage:content defaultTo:content];
        
        NSString *contactDisplayName = [contact getContactDisplayName];
        
        [NSString stringWithFormat:@"%@",str];
        
        //////
    }
    
    if ([contact IsAddFromLbs]==NO && [contact IsAddFromShake] == NO) {
        
        
        NSString *commonCancelStr = [lmgr getStringForCurLanguage:@"Common_Cancel" defaultTo:@"Common_Cancel"];
        NSString *deleteContactsStr = [lmgr getStringForCurLanguage:@"Contact_DeleteContact" defaultTo:@"Contact_DeleteContact"];
        
        
        WCActionSheet *actionSheet = [[WCActionSheet alloc] initWithTitle:str delegate:self cancelButtonTitle:commonCancelStr destructiveButtonTitle:deleteContactsStr otherButtonTitles:nil];
        [actionSheet setTag:20002]; // [r6 setTag:0x4e22];
        
        [actionSheet showInView:self.view];
    }else{
        
        
    }
}

- (void)doDelete
{
    NSString *m_nsUsrName = [m_contact m_nsUsrName];
    
    [iConsole logWithLevel:2 module:nil errorCode:0 file:nil line:267 func:"-[ContactSettingViewController doDelete]" format:@"doDeleteContact :%@", m_nsUsrName];
    
    CContactMgr *contactMgr = [[MMServiceCenter defaultCenter] getService:[CContactMgr class]];
    
    CContact *contact = [contactMgr getContactFromDB:m_nsUsrName];
    
    NSUInteger uiType = contact.m_uiType;
    
    NSUInteger n = uiType &! 0x1;
    
    [contact setM_uiType:n];
    
    NSUInteger r = [CContactOPLog start_ModifyContact:contact];
    if (r != 0) {
        
        [self.view endEditing:YES];
        
        [self startLoadingNonBlock];
        
        NSString *key = [NSString stringWithFormat:@"%u",6];
        
        MMExtensionCenter *extensionCenter = [[MMServiceCenter defaultCenter] getService:[MMExtensionCenter class]];
        
        MMExtension * extension = [extensionCenter getExtension:@protocol(IOplogExt)];
        
        if (extension) {
            
            [extension registerExtension:self forKey:@"64"];
        }
    }
    
}

- (void)doDeleteLocal
{
    
}

- (void)doExpose:(int)arg1
{
    
}

- (void)opExpose
{
    
}

- (void)opBlackList
{
    
}

- (void)cancelBlackListSwitch
{
    
}

- (void)doAddToBlackList
{
    
}

- (void)doDeleteAndExpose
{
    
}

- (void)doAddToBlackListAndExpose
{
    
}

- (void)addToBlackList
{
    
}

- (void)removeFromBlackList
{
    
}

- (BOOL)isShowBlackAction
{
    return NO;
}

- (BOOL)isInMyContactList
{
    return NO;
}

@end


