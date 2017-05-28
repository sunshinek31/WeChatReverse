//
//  MultiSelectContactsViewController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/26.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MultiSelectContactsViewController.h"
#import "MMBarButton.h"
#import "MMServiceCenter.h"
#import "MMLanguageMgr.h"
#import "WCDeviceM7Logic.h"
#import "MMThemeManager.h"
#import "MMColor.h"
#import "UiUtil.h"
#import "ContactSelectView.h"

@implementation MultiSelectContactsViewController
@synthesize m_commonSearchScene = m_commonSearchScene;
@synthesize m_dicMultiSelect = m_dicMultiSelect;
@synthesize m_showTip = m_showTip;
@synthesize m_memberCountLimit = m_memberCountLimit;
@synthesize m_panelBtnItem = m_panelBtnItem;
@synthesize m_panelBtn = m_panelBtn;
@synthesize m_uiGroupScene = m_uiGroupScene;
@synthesize m_bShowBrandContact = m_bShowBrandContact;
@synthesize m_bShowRadarCreateRoom = m_bShowRadarCreateRoom;
@synthesize m_bShowHistoryGroup = m_bShowHistoryGroup;
@synthesize m_dicIgnoreContact = m_dicIgnoreContact;
@synthesize m_dicExistContact = m_dicExistContact;

#pragma mark - View Construct

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString *title = @"";
    
    if ([self m_uiGroupScene] != 18 && [self m_uiGroupScene] != 19) {
        
        MMLanguageMgr *lmgr = [[MMServiceCenter defaultCenter] getService:[MMLanguageMgr class]];
        
        NSString *str = @"Contacts_SelectContact";
        
        title = [lmgr getStringForCurLanguage:str defaultTo:str];
        
    }else{
        
        MMLanguageMgr *lmgr = [[MMServiceCenter defaultCenter] getService:[MMLanguageMgr class]];
        
        NSString *str = @"WC_Also_Send_To";
        
        title = [lmgr getStringForCurLanguage:str defaultTo:str];
    }
    
    [self setTitle:title];
    
    [self initView];
    [self updateSelectedHeadImgView];
    
}

- (void)initView
{
    UIView *selfView = self.view;
    
    MMThemeManager *themeMgr = [MMThemeManager sharedThemeManager];
    
    MMColor *mColor = [themeMgr colorList];
    
    UIColor *color = [mColor getColorByName:@"SETTING_TABLE_BACKGROUND_COLOR"];
    
    if (color != nil ) {
        
    }else{
        
        color = [UIColor clearColor];
    }
    
    [selfView setBackgroundColor:color];
    
    [self setAutomaticallyAdjustsScrollViewInsets:NO];
    
    [self setExtendedLayoutIncludesOpaqueBars:YES];
    
    [self initTitleArea];
    
    CGFloat y = [self getContentViewY];
    
    CGFloat width = [UiUtil screenWidthCurOri];
    CGFloat height = [self getVisibleHeight ];
    
    ContactSelectView *selectView = [[ContactSelectView alloc]initWithFrame:CGRectMake(0, y, width, height) delegate:self];
    
    m_selectView = selectView;
    
    [selectView setM_bShowHistoryGroup:[self m_bShowHistoryGroup]];
    [selectView setM_bShowRadarCreateRoom:[self m_bShowRadarCreateRoom]];
    [selectView setM_uiGroupScene:[self m_uiGroupScene]];
    [selectView setM_bMultiSelect:YES];
    [selectView setM_dicExistContact:[self m_dicExistContact]];
    [selectView setM_dicMultiSelect:[self m_dicMultiSelect]];
    
//    !m_bShowRadarCreateRoom
    [selectView initData:YES];
    
    [selectView initView];
    
    [selfView addSubview:selectView];
    
}

- (void)updateSelectedHeadImgView
{
    
}

- (void)dealloc
{
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    
}

- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}

- (void)willAnimateRotationToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation duration:(NSTimeInterval)duration
{
    
}

- (void)viewDidLayoutSubviews
{
    [super viewDidLayoutSubviews];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)initTitleArea
{
    
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}


#pragma mark - SelectTagContactsViewControllerDelegate

//- (void)onSelectDoneWithContacts:(id)arg1;
- (void)onSelectDoneWithContacts:(NSDictionary *)contactDic
{
    
}

#pragma mark - MMSearchBarDelegate

//- (void)cancelSearch;
- (void)cancelSearch
{
    
}

//- (void)doSearch:(id)arg1 Pre:(BOOL)arg2;
- (void)doSearch:(NSString *)content Pre:(BOOL)isPre
{
    
}

//- (void)didSearchViewTableSelect:(id)arg1;
- (void)didSearchViewTableSelect:(NSIndexPath *)indexPath
{
    
}

//- (double)heightForSearchViewTable:(id)arg1;
- (double)heightForSearchViewTable:(NSIndexPath *)indexPath
{
    return 0;
}

//- (id)cellForSearchViewTable:(id)arg1 index:(id)arg2;
- (UITableViewCell *)cellForSearchViewTable:(UITableViewCell *)tableViewCell index:(NSIndexPath *)indexPath
{
    return nil;
}

#pragma mark - NewContactsSearchPanelViewDelegate

//- (void)searchTextFieldDidBeginEditing;
- (void)searchTextFieldDidBeginEditing
{
    
}

//- (void)didDeleteLastWithKey:(id)arg1;
- (void)didDeleteLastWithKey:(NSString *)key
{
    
}

//- (void)didClickImageAtIndex:(NSUInteger)arg1 withKey:(id)arg2;
- (void)didClickImageAtIndex:(NSInteger)arg1 withKey:(NSString *)key
{
    
}

//- (void)doTagSearch:(id)arg1 arrContacts:(id)arg2;
- (void)doTagSearch:(NSString *)tag arrContacts:(NSArray *)contactList
{
    
}

#pragma mark - ContactSelectViewDelegate

//- (void)onSelectContact:(CContact *)arg1;
- (void)onSelectContact:(CContact *)contact
{
    
}

//- (BOOL)onShouldSelectContact:(CContact *)arg1;
- (BOOL)onShouldSelectContact:(CContact *)contact
{
    return YES;
}

//- (BOOL)onFilterContactCandidate:(id)arg1;
- (BOOL)onFilterContactCandidate:(CContact *)contact
{
    return NO;
}

//- (void)onSelectRadarCreateRoom;
- (void)onSelectRadarCreateRoom
{
    
}

//- (void)onSelectHistoryGroup;
- (void)onSelectHistoryGroup
{
    
}

//- (void)onContactSelectSearchSections:(id)arg1 sectionTitles:(id)arg2 sectionResults:(id)arg3;
- (void)onContactSelectSearchSections:(NSArray *)sectionList sectionTitles:(NSDictionary *)titlesDic sectionResults:(NSDictionary *)resultsDic
{
    
}

//- (void)onGroupMultiSelectContactReturn:(id)arg1;
- (void)onGroupMultiSelectContactReturn:(NSArray *)arg1
{
    
}

//- (void)onGroupSelectContactReturn:(id)arg1;
- (void)onGroupSelectContactReturn:(CContact *)contact
{
    
}

#pragma mark - TipsViewDelegate

//- (void)onTipsViewClick:(id)arg1;
- (void)onTipsViewClick:(TipsView *)tipsView
{
    
}

#pragma mark - 

- (id)makeFiterContactToTagSearchView:(id)arg1
{
    return nil;
}

- (void)scrollViewWillBeginDragging:(id)arg1
{
    
}

- (void)tryShowSelectTip:(NSUInteger)arg1 currentSelectCount:(NSUInteger)count
{
    
}

- (NSUInteger)getTotalSelectCount
{
    return 0;
}

- (void)onDone:(id)arg1
{
    
}

- (void)onCancel:(MMBarButton *)sender
{
    
}

- (void)updatePanelView:(id)arg1
{
    
}

- (void)updatePanelBtn
{
    
}

- (BOOL)isExisted:(id)arg1
{
    return NO;
}

- (BOOL)isIgnore:(id)arg1
{
    return NO;
}

- (void)UpdateForChatGroup:(id)arg1
{
    
}

@end
