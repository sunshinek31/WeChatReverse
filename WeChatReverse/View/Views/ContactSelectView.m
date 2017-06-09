//
//  ContactSelectView.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/27.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "ContactSelectView.h"

@implementation ContactSelectView
@synthesize m_bMultiSelect = m_bMultiSelect;
@synthesize m_dicMultiSelect = m_dicMultiSelect;
@synthesize m_uiGroupScene = m_uiGroupScene;
@synthesize m_bShowRadarCreateRoom = m_bShowRadarCreateRoom;
@synthesize m_bShowHistoryGroup = m_bShowHistoryGroup;
@synthesize m_dicExistContact = m_dicExistContact;
@dynamic m_delegate;

#pragma mark - View init

- (void)dealloc
{
    
}

- (void)initView
{
    
}

- (void)initTableView
{
    
}

- (void)initSearchBar
{
    
}

- (void)reloadTableView
{
    
}

- (instancetype)initWithFrame:(CGRect)frame delegate:(id <ContactSelectViewDelegate>)delegate
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)initData:(NSUInteger)arg1
{
    
}

#pragma mark - UITableView delegate & dataSource

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    return @"";
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    return nil;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    return 0;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

}

- (void)tableView:(UITableView *)tableView willDisplayCell:(UITableViewCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}

- (NSInteger)tableView:(UITableView *)tableView sectionForSectionIndexTitle:(NSString *)title atIndex:(NSInteger)index
{
    return 0;
}

- (NSArray<NSString *> *)sectionIndexTitlesForTableView:(UITableView *)tableView
{
    return nil;
}

- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return UITableViewCellEditingStyleNone;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return nil;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 0;
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 0;
}

#pragma mark - MMSearchBarDelegate
//- (void)didSearchViewTableSelect:(id)arg1;
- (void)didSearchViewTableSelect:(NSIndexPath *)indexPath
{
    
}

//- (CGFloat)heightForSearchViewTable:(id)arg1;
- (CGFloat)heightForSearchViewTable:(NSIndexPath *)indexPath
{
    return 0;
}

//- (id)cellForSearchViewTable:(id)arg1 index:(id)indexPath;
- (UITableViewCell *)cellForSearchViewTable:(UITableViewCell *)tableViewCell index:(NSIndexPath *)indexPath
{
    return nil;
}

//- (void)cancelSearch;
- (void)cancelSearch
{
    
}

//- (void)doSearch:(id)arg1 Pre:(BOOL)arg2;
- (void)doSearch:(NSString *)content Pre:(BOOL)isPre
{
    
}

#pragma mark - ContactsDataLogicDelegate

- (void)onContactAsynSearchSectionResultChanged:(NSArray *)resultList sectionTitles:(NSDictionary *)titlesDic sectionResults:(NSDictionary *)resultsDic
{
    
}

- (BOOL)onFilterContactCandidate:(CContact *)contact
{
    return NO;
}

- (void)onContactsDataChange
{
    
}

#pragma mark - 

- (NSUInteger)getTotalSelectCount
{
    return 0;
}

- (void)handleSelectHistoryGroup
{
    
}

- (void)handleSelectRadarCreateRoom
{
    
}

- (void)makeHistoryGroupCell:(id)arg1
{
    
}

- (void)makeMultiTalkSessionCell:(id)arg1
{
    
}

- (void)makeRadarCreateRoomCell:(id)arg1
{
    
}

- (void)makeCell:(id)arg1 tableCell:(id)arg2 section:(NSUInteger)section row:(NSUInteger)row
{
    
}

- (void)makeGroupCell:(id)arg1 head:(id)arg2 title:(NSString *)title
{
    
}

- (void)makeCell:(id)arg1 contact:(CContact *)contact showMatchTip:(BOOL)isShow
{
    
}

- (void)makeCell:(id)arg1 contact:(CContact *)contact
{
    
}

- (void)setExtraCellLineHidden:(id)arg1
{
    
}

- (BOOL)updateMultiSelect:(id)arg1
{
    return NO;
}

- (void)addSelect:(id)arg1
{
    
}

- (id)getCellTextView:(id)arg1
{
    return nil;
}

- (id)getCellImage:(id)arg1
{
    return nil;
}

- (BOOL)isSelected:(id)arg1
{
    return NO;
}

- (BOOL)isExisted:(id)arg1
{
    return NO;
}

- (void)multiSelectWithSearchResult:(id)arg1
{
    
}

- (id)getMatchTipForUsername:(id)arg1
{
    return nil;
}

- (void)removeSelect:(id)arg1
{
    
}

- (void)searchTextFieldDidBeginEditing
{
    
}

- (void)resetTableViewOffset:(id)arg1
{
    
}
@end
