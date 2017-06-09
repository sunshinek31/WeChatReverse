//
//  MMSearchBarDisplayController.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/8.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMSearchBarDisplayController.h"

@implementation MMSearchBarDisplayController

- (void)dealloc
{
    
}
- (void)didAppear
{
    [super didAppear];
}
- (void)viewDidBePoped:(BOOL)animated
{
    [super viewDidBePoped:animated];
}
- (void)viewDidBeDismissed:(BOOL)animated
{
    [super viewDidBeDismissed:animated];
}
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

#pragma mark -
- (BOOL)statusBarFontOriginalWhite
{
    return NO;
}

- (BOOL)isSeachActive
{
    return NO;
}

#pragma mark - UISearchDisplayController
//- (BOOL)searchDisplayController:(id)arg1 shouldReloadTableForSearchScope:(long long)arg2;
- (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchScope:(NSInteger)searchOption
{
    return NO;
}
//- (BOOL)searchDisplayController:(id)arg1 shouldReloadTableForSearchString:(id)arg2;
- (BOOL)searchDisplayController:(UISearchDisplayController *)controller shouldReloadTableForSearchString:(NSString *)searchString
{
    return NO;
}
//- (void)searchDisplayController:(id)arg1 didHideSearchResultsTableView:(id)arg2;
- (void)searchDisplayController:(UISearchDisplayController *)controller didHideSearchResultsTableView:(UITableView *)tableView
{
    
}
//- (void)searchDisplayController:(id)arg1 willHideSearchResultsTableView:(id)arg2;
- (void)searchDisplayController:(UISearchDisplayController *)controller willHideSearchResultsTableView:(UITableView *)tableView
{
    
}
//- (void)searchDisplayController:(id)arg1 didShowSearchResultsTableView:(id)arg2;
- (void)searchDisplayController:(UISearchDisplayController *)controller didShowSearchResultsTableView:(UITableView *)tableView
{
    
}
//- (void)searchDisplayController:(id)arg1 willShowSearchResultsTableView:(id)arg2;
- (void)searchDisplayController:(UISearchDisplayController *)controller willShowSearchResultsTableView:(UITableView *)tableView
{
    
}
//- (void)searchDisplayController:(id)arg1 willUnloadSearchResultsTableView:(id)arg2;
- (void)searchDisplayController:(UISearchDisplayController *)controller willUnloadSearchResultsTableView:(UITableView *)tableView
{
    
}
//- (void)searchDisplayController:(id)arg1 didLoadSearchResultsTableView:(id)arg2;
- (void)searchDisplayController:(UISearchDisplayController *)controller didLoadSearchResultsTableView:(UITableView *)tableView
{
    
}
//- (void)searchDisplayControllerDidEndSearch:(id)arg1;
- (void)searchDisplayControllerDidEndSearch:(UISearchDisplayController *)controller
{
    
}
//- (void)searchDisplayControllerWillEndSearch:(id)arg1;
- (void)searchDisplayControllerWillEndSearch:(UISearchDisplayController *)controller
{
    
}
//- (void)searchDisplayControllerDidBeginSearch:(id)arg1;
- (void)searchDisplayControllerDidBeginSearch:(UISearchDisplayController *)controller
{
    
}
//- (void)searchDisplayControllerWillBeginSearch:(id)arg1;
- (void)searchDisplayControllerWillBeginSearch:(UISearchDisplayController *)controller
{
    
}

#pragma mark - UISearchBar
- (void)SearchBarBecomeUnActive
{
    
}
//- (void)searchBarCancelButtonClicked:(id)arg1;
- (void)searchBarCancelButtonClicked:(UISearchBar *)searchBar
{
    
}
//- (void)searchBarBookmarkButtonClicked:(id)arg1;
- (void)searchBarBookmarkButtonClicked:(UISearchBar *)searchBar
{
    
}
//- (void)searchBarSearchButtonClicked:(id)arg1;
- (void)searchBarSearchButtonClicked:(UISearchBar *)searchBar
{
    
}
//- (BOOL)searchBar:(id)arg1 shouldChangeTextInRange:(struct _NSRange)arg2 replacementText:(id)arg3;
- (BOOL)searchBar:(UISearchBar *)searchBar shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text
{
    return NO;
}
//- (void)searchBar:(id)arg1 textDidChange:(id)arg2;
- (void)searchBar:(UISearchBar *)searchBar textDidChange:(NSString *)searchText
{
    
}
//- (void)searchBarTextDidEndEditing:(id)arg1;
- (void)searchBarTextDidEndEditing:(UISearchBar *)searchBar
{
    
}
//- (BOOL)searchBarShouldEndEditing:(id)arg1;
- (BOOL)searchBarShouldEndEditing:(UISearchBar *)searchBar
{
    return NO;
}
//- (void)searchBarTextDidBeginEditing:(id)arg1;
- (void)searchBarTextDidBeginEditing:(UISearchBar *)searchBar
{
    
}
//- (BOOL)searchBarShouldBeginEditing:(id)arg1;
- (BOOL)searchBarShouldBeginEditing:(UISearchBar *)searchBar
{
    return NO;
}













@end
