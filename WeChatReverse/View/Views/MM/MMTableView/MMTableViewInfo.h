//
//  MMTableViewInfo.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMTableViewUserInfo.h"
#import "tableViewDelegate.h"
#import "MMTableViewInfoDelegate.h"

@class MMTableView, NSMutableArray, NSString;

@interface MMTableViewInfo : MMTableViewUserInfo <UITableViewDelegate, UITableViewDataSource, tableViewDelegate>
{
    MMTableView *_tableView;
    NSMutableArray *_arrSections;
    id <MMTableViewInfoDelegate> _delegate;
}

+ (id)genHeadOrFootView:(id)arg1 topPading:(CGFloat)topPading bottomPadding:(CGFloat)bottomPadding;
+ (id)genFootView:(id)arg1;
+ (id)genHeadView:(id)arg1 andIsUseDynamic:(BOOL)isUseDynamic;
@property(nonatomic, setter=setDelegate:,weak) id <MMTableViewInfoDelegate> delegate; // @synthesize delegate=_delegate;

- (id)getCellAtSection:(unsigned int)arg1 row:(unsigned int)arg2;
- (void)removeCellAt:(id)arg1;
- (void)removeSectionAt:(unsigned int)arg1;
- (id)getSectionAt:(unsigned int)arg1;
- (unsigned int)getSectionCount;
- (void)clearAllSection;
- (void)addSection:(id)arg1;
- (void)insertSection:(id)arg1 At:(unsigned int)arg2;
- (void)setMainView:(BOOL)arg1;
- (id)getTableView;
- (id)initWithFrame:(CGRect)frame style:(UITableViewStyle)tableViewStyle;


@end

