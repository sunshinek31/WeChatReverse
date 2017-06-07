//
//  MMExtensionCenter.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/28.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMExtensionCenter.h"

@implementation MMExtensionCenter

- (instancetype)init
{
    self = [super init];
    if (self) {
        m_dicExtension = [[NSMutableDictionary alloc]init];
        [self performSelector:@selector(cleanUp) withObject:nil afterDelay:0];
        
        BOOL r = YES;
        
        if (r == NO) {
            
        }
    }
    return self;
}

- (void)cleanUp
{
    
}

- (MMExtension *)getExtension:(Protocol *)protocol
{
    NSNumber *n = [NSNumber numberWithUnsignedLong:protocol];
    
    MMExtension *e = [m_dicExtension objectForKey:n];
    
    if (!e) {
        e = [[MMExtension alloc]initWithKey:n];
        
        [m_dicExtension setObject:e forKey:n];
    }
    
    return e;
}

@end
