//
//  MMExtension.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/29.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import <Foundation/Foundation.h>

@class MMExtensionDictionary, Protocol;

@interface MMExtension : NSObject
{
    Protocol *m_extKey;
    unsigned int m_methodCount;
    struct objc_method_description *m_methods;
    MMExtensionDictionary *m_dicObserver;
    MMExtensionDictionary *m_dicKeyObserver;
}

- (void)cleanUp;
- (id)getKeyExtensionList:(id)arg1;
- (id)getExtensionListForSelector:(SEL)arg1;
- (void)unregisterKeyExtension:(id)arg1;
- (void)unregisterExtension:(id)arg1 forKey:(NSString *)key;
- (void)unregisterExtension:(id)arg1;
- (BOOL)registerExtension:(id)arg1 forKey:(NSString *)key;
- (BOOL)registerExtension:(id)arg1;
- (instancetype)initWithKey:(NSString *)key;

@end
