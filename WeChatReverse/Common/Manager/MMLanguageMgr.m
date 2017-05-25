//
//  MMLanguageMgr.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/26.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMLanguageMgr.h"

@implementation MMLanguageMgr

- (void)onDiskStorageWarningCleanedSize:(unsigned long long *)arg1 subQueue:(id)arg2
{
    
}

- (void)onDiskStorageWarningCleanedSize:(unsigned long long *)arg1 CacheMask:(unsigned int)arg2
{
    
}

- (void)onDiskStorageWarningCleanedSize:(unsigned long long *)arg1
{
    
}

- (BOOL)isVersionString:(id)arg1 olderThanMajor:(unsigned int *)arg2 minor:(unsigned int *)arg3 minorex:(unsigned int *)arg4
{
    return YES;
}

- (void)ClearOlderVersionData
{
    
}

- (void)refreshNewVersionForCurLanguage:(id)arg1 fromViewScene:(unsigned int)arg2
{
    
}

- (void)setCurLanguage:(id)arg1 shouldChangeMainFrame:(BOOL)arg2
{
    
}

- (void)setCurLanguage:(id)arg1 forRefresh:(BOOL)arg2 withViewScene:(unsigned int)arg3 shouldChangeMainFrame:(BOOL)arg4
{
    
}

- (BOOL)curLanguageIsChineseTraditional
{
    return YES;
}

- (NSString *)getStringForLanguage:(id)arg1 withID:(id)arg2 defaultTo:(id)arg3
{
    return @"";
}

- (NSString *)getStringForCurLanguage:(id)arg1 defaultTo:(id)arg2
{
    return @"";
}

- (NSString *)getStringForCurLanguage:(id)arg1 defaultTo:(id)arg2 table:(id)arg3
{
    return @"";
}

- (NSString *)getStringForCurLanguage:(id)arg1 defaultString:(id)arg2
{
    return @"";
}

- (NSString *)getStringForCurLanguageWithBackupBundle:(id)arg1 defaultTo:(id)arg2 table:(id)arg3
{
    return @"";
}

- (NSString *)getStringForCurLanguageWithBackupBundle:(id)arg1 defaultTo:(id)arg2
{
    return @"";
}

- (NSString *)getSupportedLanguageDisplayNames
{
    return @"";
}

- (id)getSupportedLanguages
{
    return nil;
}

- (NSString *)getCurLanguageDisplayName
{
    return @"";
}

- (id)getCurLanguage
{
    return nil;
}

- (id)getCurBundle
{
    return nil;
}

- (void)dealloc
{
    
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void)initLanguage
{
    
}

- (BOOL)isLanaguageValid
{
    return YES;
}

- (void)initBackUpLanguage
{
    
}

- (BOOL)ifNeedBackupBundle
{
    return NO;
}

- (id)getBackUpLanguage
{
    return nil;
}

- (id)isSupportedLanguage:(id)arg1
{
    return nil;
}

- (id)getRealCurSystemLanguage
{
    return nil;
}

- (id)getCurSystemLanguage
{
    return nil;
    
}

- (id)trimForiOS9Plus:(id)arg1
{
    return nil;
}

- (void)internalSetCurLanguage:(id)arg1
{
    
}

- (id)internalGetCurLanguage
{
    return nil;
}

- (id)getLanguagePath
{
    return nil;
}

- (id)getLangPackageRootPath
{
    return nil;
}

- (id)getLangPackageFileForLang:(id)arg1
{
    return nil;
}

- (id)getLangPackageVerifiedFailFileForLang:(id)arg1
{
    return nil;
}

- (id)getLangPackageNotVerifiedFileForLang:(id)arg1
{
    return nil;
}

- (id)getLangPackageZipFileForLang:(id)arg1
{
    return nil;
}

- (id)getLangPackagePathForLang:(id)arg1
{
    return nil;
}



@end
