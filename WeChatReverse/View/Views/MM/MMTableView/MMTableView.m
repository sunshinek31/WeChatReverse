//
//  MMTableView.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMTableView.h"

@implementation MMTableView
@dynamic cancelTouchsTrackClass;
@dynamic m_delegate;
@synthesize cancelButtonTouchsTrack = cancelButtonTouchsTrack;

- (instancetype)initWithFrame:(CGRect)frame style:(UITableViewStyle)style
{
    self = [super initWithFrame:frame style:style];
    if (self) {
        
    }
    return self;
}

- (void)setDataSource:(id<UITableViewDataSource>)dataSource
{
    
}

- (void)setDelegate:(id<UITableViewDelegate>)delegate
{
    
}

- (void)reloadData
{
    
}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    return nil;
}

- (void)layoutSubviews
{
    
}

- (void)dealloc
{
    
}

- (void)deleteRowsAtIndexPaths:(NSArray<NSIndexPath *> *)indexPaths withRowAnimation:(UITableViewRowAnimation)animation
{
    
}

- (void)reloadRowsAtIndexPaths:(NSArray<NSIndexPath *> *)indexPaths withRowAnimation:(UITableViewRowAnimation)animation
{
    
}
- (void)setContentSize:(CGSize)contentSize
{
    
}

- (void)setContentOffset:(CGPoint)contentOffset
{
    
}

- (void)setContentOffset:(CGPoint)contentOffset animated:(BOOL)animated
{
    
}

- (void)setTableFooterView:(UIView *)tableFooterView
{
    
}

- (void)setFrame:(CGRect)frame
{
    
}

- (void)setWidth:(CGFloat)width
{
    
}

- (void)setContentInset:(UIEdgeInsets)contentInset
{
    
}

#pragma mark -

- (void)setWrapperViewBackgroundcolor:(UIColor *)backgroundcolor
{
    
}

- (void)drawFooterLine:(BOOL)arg1
{
    
}

- (void)setContentInsetTop:(CGFloat)top andBottom:(CGFloat)bottom
{
    
}
- (void)reloadDataAnimated
{
    
}
- (void)onClearMyDelegate:(id)arg1 forProtocols:(id)arg2
{
    
}


#pragma mark - touches

- (BOOL)touchesShouldCancelInContentView:(UIView *)view
{
    return NO;
}

- (void)touchesCancelled:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    
}

@end
