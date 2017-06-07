//
//  MMExtensionDictionary.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/29.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MMExtensionDictionary : NSObject
{
    NSMutableDictionary *m_dic;
    BOOL m_needCleanUp;
}

- (void)cleanUp;
- (id)getKeyExtensionList:(id)arg1;
- (BOOL)unregisterKeyExtension:(id)arg1;
- (BOOL)unregisterExtension:(id)arg1 forKey:(id)arg2;
- (BOOL)registerExtension:(id)arg1 forKey:(id)arg2;


@end
