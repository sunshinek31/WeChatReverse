//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "NSObject.h"

@class WCUserComment;

@interface WCUserCommentUICache : NSObject
{
    WCUserComment *m_userComment;
    map_104bc404 m_contentHeight;
    map_96d7b27b m_userCommentLayoutStyles;
}

@property(retain, nonatomic) WCUserComment *userComment; // @synthesize userComment=m_userComment;
- (id).cxx_construct;
- (void).cxx_destruct;
- (void)dealloc;
- (_Bool)isEmpty;
- (map_96d7b27b *)userCommentLayoutStyles;
- (map_104bc404 *)contentHeight;

@end
