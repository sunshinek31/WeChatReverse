//
//  MMTableViewCell.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/6/5.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMTableViewCell.h"

@implementation MMTableViewCell
@synthesize m_subContentView = m_subContentView;


+ (id)getCellAttributeDetailTextHightlightedColor
{
    return nil;
}
+ (id)getCellAttributeTextHightlightedColor
{
    return nil;
}
+ (id)getCellTextHightlightedColor
{
    return nil;
}

//- (long long)accessibilityElementCount;
- (NSInteger)accessibilityElementCount
{
    return 0;
}

- (void)addBackgroundView
{
    
}

- (void)addCustomArrow
{
    
}
//- (void)setAccessoryType:(long long)arg1;
- (void)setAccessoryType:(UITableViewCellAccessoryType)accessoryType
{
    
}

//- (instancetype)initWithStyle:(long long)arg1 reuseIdentifier:(id)arg2;
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        
    }
    return self;
}

@end
