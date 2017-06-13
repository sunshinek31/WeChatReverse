//
//  MMThemeManager.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/26.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "MMThemeManager.h"

@implementation MMThemeManager
@synthesize m_scriptInterpreter = m_scriptInterpreter;
@synthesize m_drawScripts = m_drawScripts;
@synthesize m_resMapList = m_resMapList;
@synthesize m_imageMapList = m_imageMapList;

+ (BOOL)useiPhone6CssForIpadCompact
{
    return NO;
}
+ (BOOL)useiPadCss
{
    return NO;
}
+ (int)getIpadStyleType
{
    return 0;
}
+ (MMThemeManager *)allocWithZone:(NSZone *)zone
{
    return nil;
}
+ (instancetype)sharedThemeManager
{
    return nil;
}
+ (void)initialize
{
    
}

- (void)reloadCssForMultiTaskingIfNeed
{
    
}
- (BOOL)onServiceMemoryWarning
{
    return NO;
}
- (void)onFirstRun
{
    
}
- (BOOL)changeThemeByThemeID:(id)arg1
{
    return NO;
}
- (NSInteger)reloadThemeList
{
    return 0;
}
- (void)waitForInstallDone
{
    
}
- (BOOL)isInstallDone
{
    return NO;
}
- (void)installThemeInBundleInBackground:(NSInteger)arg1
{
    
}
- (void)startInstallThreadAfterDelay
{
    
}
- (void)installThemeInBundle
{
    
}
- (void)onBackgroundInstallDone
{
    
}
- (BOOL)installThemeUpdatePack:(id)arg1
{
    return NO;
}
- (void)uninstallAllThemes
{
    
}
- (BOOL)isThemeDirExist
{
    return NO;
}
- (id)getThemeDir
{
    return nil;
}
- (id)imageFromScript:(id)arg1 withArguments:(id)arg2
{
    return nil;
}
- (void)runScript:(id)arg1 withArguments:(id)arg2
{
    
}
- (void)clearSelfCreateImage
{
    
}
- (void)clearImageCache
{
    
}
- (id)getValueOfProperty:(id)arg1 inRuleSet:(id)arg2
{
    return nil;
}
- (id)getRuleSetForSeletor:(id)arg1
{
    return nil;
}
- (id)imageFromColor:(id)arg1
{
    return nil;
}
- (id)localizedImageNamed:(id)arg1
{
    return nil;
}
- (id)localizedImageNamed:(id)arg1 inTheme:(id)arg2
{
    return nil;
}
- (id)makeImageWithFitScale:(id)arg1
{
    return nil;
}
- (id)translateToHDImageName:(id)arg1
{
    return nil;
}
- (id)imageNamed:(id)arg1 Alpha:(float)arg2 Suffix:(id)arg3 ForDifferentIosVersion:(BOOL)arg4
{
    return nil;
}
- (id)imageDisableNamed:(id)arg1
{
    return nil;
}
- (id)imageHighlightNamed:(id)arg1
{
    return nil;
}
- (id)getIconImageByName:(id)arg1
{
    return nil;
}
- (id)imageNamed:(id)arg1
{
    return nil;
}
- (id)getImageName:(id)arg1
{
    return nil;
}
- (id)image_disable_for_different_ios_version:(id)arg1
{
    return nil;
}
- (id)image_highlight_for_different_ios_version:(id)arg1
{
    return nil;
}
- (id)image_for_different_ios_version:(id)arg1
{
    return nil;
}
- (void)saveImage:(id)arg1 ToSelfCreateImagePath:(id)arg2
{
    
}
- (id)imageFromSelfCreateImagePath:(id)arg1
{
    return nil;
}
- (id)imageFromSystemFileContent:(id)arg1
{
    return nil;
}
- (id)imageFromImageMap:(id)arg1
{
    return nil;
}
- (id)pathOfResNamed:(id)arg1
{
    return nil;
}
- (id)pathOfImageNamed:(id)arg1
{
    return nil;
}
- (id)imageFromResPackage:(id)arg1 withName:(id)arg2
{
    return nil;
}
- (id)imageFromStaticResourcePatchWithName:(id)arg1
{
    return nil;
}
- (id)imageNamed:(id)arg1 inTheme:(id)arg2
{
    return nil;
}
- (id)imageNamedWithCurTheme:(id)arg1
{
    return nil;
}
- (void)setUserPreferedTheme:(id)arg1
{
}
- (BOOL)loadUserPreferedThemeNoCallExtension
{
    return NO;
}
- (BOOL)loadUserPreferedTheme
{
    return NO;
}
- (BOOL)loadDefaultTheme
{
    return NO;
}
- (id)getUserThemeIDPrefKey
{
    return nil;
}
- (BOOL)needToClearCache
{
    return NO;
}
- (void)removeImageSizeFromCachedSize:(id)arg1
{
    
}
- (void)addImageSizeToCachedSize:(id)arg1
{
    
}
- (void)reloadThemeResource
{
    
}
- (void)loadScripts
{
    
}
- (void)loadColors
{
    
}
- (BOOL)loadCSSFromPath:(id)arg1 IntoRuleSetList:(id)arg2
{
    return NO;
}
- (void)loadImageMap
{
    
}
- (void)loadResPackageSetting
{
    
}
- (void)loadRuleSets
{
    
}
- (BOOL)unPackThemePackToThemeDir
{
    return NO;
}
- (BOOL)isThemesZipInBundle
{
    return NO;
}
- (id)getThemeByThemeID:(id)arg1
{
    return nil;
}
- (id)getDefaultTheme
{
    return nil;
}
- (id)fileOfImageNamed:(id)arg1
{
    return nil;
}
- (BOOL)is568H2xScreen
{
    return NO;
}
- (BOOL)is3xScreen
{
    return NO;
}
- (BOOL)is2xScreen
{
    return NO;
}
- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}
- (void)removeFromThemeList:(id)arg1
{
    
}
- (void)addToThemeList:(id)arg1
{
    
}
- (id)getImageCacheObjectForKey:(id)arg1
{
    return nil;
}
- (void)removeImageCacheObjectForKey:(id)arg1
{
    
}
- (void)setImageCacheObject:(id)arg1 forKey:(id)arg2
{
    
}

@end
