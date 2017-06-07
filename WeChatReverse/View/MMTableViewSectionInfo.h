//
//  MMTableViewSectionInfo.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MMTableViewUserInfo.h"

@interface MMTableViewSectionInfo : MMTableViewUserInfo
{
    NSMutableArray *_arrCells;
}

+ (id)sectionInfoFooterWithView:(id)arg1;
+ (id)sectionInfoHeaderWithView:(id)arg1;
+ (id)sectionInfoHeaderMakeSel:(SEL)arg1 makeTarget:(id)arg2;
+ (id)sectionInfoHeader:(id)arg1 Footer:(id)arg2;
+ (id)sectionInfoFooter:(id)arg1;
+ (id)sectionInfoHeader:(id)arg1;
+ (id)sectionInfoDefaut;
@property(nonatomic) BOOL bUseDynamicSize; // @synthesize bUseDynamicSize=_bUseDynamicSize;
@property(nonatomic) CGFloat fFooterHeight; // @synthesize fFooterHeight=_fFooterHeight;
@property(nonatomic) CGFloat fHeaderHeight; // @synthesize fHeaderHeight=_fHeaderHeight;
@property(nonatomic, weak) id makeFooterTarget; // @synthesize makeFooterTarget=_makeFooterTarget;
@property(nonatomic) SEL makeFooterSel; // @synthesize makeFooterSel=_makeFooterSel;
@property(nonatomic, weak) id makeHeaderTarget; // @synthesize makeHeaderTarget=_makeHeaderTarget;
@property(nonatomic) SEL makeHeaderSel; // @synthesize makeHeaderSel=_makeHeaderSel;

- (void)setHeaderTitle:(NSString *)headerTitle;
- (void)setFooterTitle:(NSString *)footerTitle;
- (id)getHeaderView;
- (void)setHeaderView:(UIView *)headerView;
- (void)setFooterView:(UIView *)footerView;
- (void)removeCellAt:(NSUInteger)arg1;
- (id)getCellAt:(NSUInteger)arg1;
- (NSUInteger)getCellCount;
- (void)addCell:(id)arg1;
- (void)insertCell:(id)arg1 At:(unsigned int)arg2;
- (void)sortCellsByText;
- (void)sortCellsByTheText;

@end
