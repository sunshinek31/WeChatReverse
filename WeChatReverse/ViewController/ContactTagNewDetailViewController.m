//
//  ContactTagNewDetailViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/23.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "ContactTagNewDetailViewController.h"
#import "MMBarButtonItem.h"
#import "UIViewController+ModalView.h"
#import "MMLoadingView.h"
#import "MMLanguageMgr.h"
#import "MMServiceCenter.h"

@implementation ContactTagNewDetailViewController



#pragma mark - View Construct

- (void)initView
{
    
}

- (void)reloadData
{
    
}

- (void)initData
{
    
}

- (void)viewDidLayoutSubviews
{
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (instancetype)initViewControllerWithCreateNewTag
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (instancetype)initViewControllerWithContactTagData:(ContactTagData *)aContactTagData
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

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

// 右上保存按钮点击
- (void)onSaveBarButtonPress:(MMBarButtonItem *)arg1
{
    if (_curDisplayTagName.length == 0) {
        
        _bIsAlreadyDisMissSelf = YES;
        
        
        [self DismissMyselfAnimated:YES];
        
    }else{
        
        [self startLoadingNonBlock];
        MMLoadingView *loadingView = [self loadingViewX];
        
        MMLanguageMgr *languageMgr = [[MMServiceCenter defaultCenter] getService:[MMLanguageMgr class]];
        NSString *text = [languageMgr getStringForCurLanguage:@"Contacts_TagIsSaving" defaultTo:@"Contacts_TagIsSaving"];
        
        [loadingView.m_label setText:text];
        
        [self setSaveButtonEnable:NO];
        
        if (!_bIsTagNameChange) {
            _curEventID = [self createOrUpdateTagName];
        }else{
            
            _curEventID = [self updateTagMember];
        }
        
        
        if (_curEventID == 0) {
            
            [self stopLoading];
        }
    }
}

#pragma mark - UIAlertView delegate

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    
}

#pragma mark - UITableView delegate & dataSource

//- (void)tableView:(id)arg1 commitEditingStyle:(long long)arg2 forRowAtIndexPath:(id)arg3;
- (void)tableView:(UITableView *)tableView
commitEditingStyle:(UITableViewCellEditingStyle)editingStyle
forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}

//- (BOOL)tableView:(id)arg1 shouldHighlightRowAtIndexPath:(id)arg2;
- (BOOL)tableView:(UITableView *)tableView shouldHighlightRowAtIndexPath:(NSIndexPath *)indexPath
{
    return NO;
}

//- (long long)tableView:(id)arg1 editingStyleForRowAtIndexPath:(id)arg2;
- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return UITableViewCellEditingStyleInsert | UITableViewCellEditingStyleDelete;
}

//- (void)tableView:(id)arg1 didSelectRowAtIndexPath:(id)arg2;
- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}

//- (id)tableView:(id)arg1 cellForRowAtIndexPath:(id)arg2;
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}

//- (id)tableView:(id)arg1 viewForHeaderInSection:(long long)arg2;
- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    return nil;
}

//- (id)tableView:(id)arg1 titleForHeaderInSection:(long long)arg2;
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    return nil;
}

//- (double)tableView:(id)arg1 heightForRowAtIndexPath:(id)arg2;
- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;
}

//- (double)tableView:(id)arg1 heightForHeaderInSection:(long long)arg2;
- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    return 0;
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

//- (long long)tableView:(id)arg1 sectionForSectionIndexTitle:(id)arg2 atIndex:(long long)arg3;
- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index
{
    return 0;
}

#pragma mark - MultiSelectContactsViewControllerDelegate

- (void)onMultiSelectContactReturn:(NSArray *)arg1
{
    
}

#pragma mark - IContactLabelMgrExt

//- (void)setContactLabel:(NSArray *)arg1 withRetCode:(int)arg2 andEventId:(unsigned int)arg3;
- (void)setContactLabel:(NSArray *)arg1 withRetCode:(int)retCode andEventId:(NSUInteger)eventId
{
    
}

//- (void)updateContactLabelName:(NSArray *)arg1 withRetCode:(int)arg2 andEventId:(unsigned int)arg3;
- (void)updateContactLabelName:(NSArray *)arg1 withRetCode:(int)retCode andEventId:(NSUInteger)eventId
{
    
}

//- (void)onAddContactLabel:(NSArray *)arg1 withRetCode:(int)arg2 andEventId:(unsigned int)arg3;
- (void)onAddContactLabel:(NSArray *)arg1 withRetCode:(int)retCode andEventId:(NSUInteger)eventId
{
    
}

#pragma mark - ContactTagNameEditViewControllerDelegate

- (void)onTagNameEditViewControllerRetWithTagName:(NSString *)tagName
{
    
}

#pragma mark - 

- (NSUInteger)updateTagMember
{
    return 0;
}

- (BOOL)isTagNameEmptyOrExist:(id)arg1
{
    return NO;
}

- (NSUInteger)createOrUpdateTagName
{
    return 0;
}

- (void)updateRightBarButtonStatus
{
    
}

- (void)reloadMemberListAndView:(id)arg1 isChatRoomList:(BOOL)isChatRoomList;
{
    
}

- (void)onDismissBarButtonPress:(id)arg1
{
    
}


- (void)internalDisMissSelfAnimated:(BOOL)arg1
{
    
}

- (void)setSaveButtonEnable:(BOOL)arg1
{
    
}

- (void)onClickContactItemCellWithIndexPath:(id)arg1
{
    
}

- (void)onClickAddMemberCell
{
    
}

- (void)onClickTagNameCell
{
    
}

- (void)makeMemberContactCellContent:(id)arg1 WithIndexPath:(id)arg2
{
    
}

- (void)makeAddMemberCellContent:(id)arg1
{
    
}

- (void)makeTagNameCellContent:(id)arg1
{
    
}

- (void)makeTagDetailEditHeaderContent:(id)arg1
{
    
}

- (id)sectionIndexTitlesForTableView:(id)arg1
{
    return nil;
}

- (void)handleDeleteContactAtIndexPath:(id)arg1
{
    
}

- (void)sortTagContactsV2
{
    
}

- (void)sortTagContacts
{
    
}

- (id)addContactSectionKey:(id)arg1
{
    return nil;
}

- (void)processContactSectionData:(id)arg1
{
    
}

@end
