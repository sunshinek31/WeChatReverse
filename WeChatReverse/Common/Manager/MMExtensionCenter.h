//
//  MMExtensionCenter.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/28.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMService.h"
#import "MMExtension.h"

@interface MMExtensionCenter : MMService <MMService>
{
    NSMutableDictionary *m_dicExtension;
}

- (void)cleanUp;
- (MMExtension *)getExtension:(Protocol *)protocol;

@end
