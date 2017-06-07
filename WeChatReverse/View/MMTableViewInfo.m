//
//  MMTableViewInfo.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMTableViewInfo.h"

@implementation MMTableViewInfo
@dynamic delegate;

+ (id)genHeadOrFootView:(id)arg1 topPading:(CGFloat)topPading bottomPadding:(CGFloat)bottomPadding
{
    return nil;
}
+ (id)genFootView:(id)arg1
{
    return nil;
}
+ (id)genHeadView:(id)arg1 andIsUseDynamic:(BOOL)isUseDynamic
{
    return nil;
}

- (id)initWithFrame:(CGRect)frame style:(UITableViewStyle)tableViewStyle
{
    return nil;
}

- (void)dealloc
{
    
}

#pragma mark -

- (id)getCellAtSection:(unsigned int)arg1 row:(unsigned int)arg2
{
    return nil;
}
- (void)removeCellAt:(id)arg1
{
    
}
- (void)removeSectionAt:(unsigned int)arg1
{
    
}
- (id)getSectionAt:(unsigned int)arg1
{
    return nil;
}
- (unsigned int)getSectionCount
{
    return 0;
}
- (void)clearAllSection
{
    
}
- (void)addSection:(id)arg1
{
    
}
- (void)insertSection:(id)arg1 At:(unsigned int)arg2
{
    
}
- (void)setMainView:(BOOL)arg1
{
    
}
- (id)getTableView
{
    return nil;
}

#pragma mark - tableViewDelegate
- (void)didFinishedLoading:(id)arg1
{
    
}
- (void)touchesCancelled_TableView:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}
- (void)touchesEnded_TableView:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}
- (void)touchesMoved_TableView:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}
- (void)touchesBegan_TableView:(NSSet *)touches withEvent:(UIEvent *)event
{
    
}

#pragma mark - UIScrollView

- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate
{
    
}

- (void)scrollViewWillBeginDragging:(UIScrollView *)scrollView
{
    
}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView
{
    
}

#pragma mark - UITableView

- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    return NO;
}

- (void)tableView:(UITableView *)tableView accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)indexPath
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

- (NSString *)tableView:(UITableView *)tableView titleForFooterInSection:(NSInteger)section
{
    return @"";
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    return @"";
}

- (UIView *)tableView:(UITableView *)tableView viewForFooterInSection:(NSInteger)section
{
    return nil;
}

- (UIView *)tableView:(UITableView *)tableView viewForHeaderInSection:(NSInteger)section
{
    return nil;
}

- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}

- (UITableViewCellEditingStyle)tableView:(UITableView *)tableView editingStyleForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 0;
}

- (BOOL)tableView:(UITableView *)tableView shouldIndentWhileEditingRowAtIndexPath:(NSIndexPath *)indexPath
{
    return NO;
}

- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section
{
    return 0;
}

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section
{
    return 0;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
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

@end
