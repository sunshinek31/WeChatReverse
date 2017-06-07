//
//  MMExtensionObject.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/29.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMExtensionObject : NSObject
{
    void *m_Obj;
    BOOL m_deleteMark;
}

@property(nonatomic) BOOL m_deleteMark; // @synthesize m_deleteMark;
- (id)description;
- (instancetype)initWithObject:(id)anObject;
- (BOOL)isObjectEqual:(id)anObject;
- (id)getObject;
- (void)setObject:(id)anObject;

@end
