//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

@class CBaseContact, CMessageWrap;

@protocol MsgSearchHelperDelegate <NSObject>
- (void)msgSearchBarDoSearch;
- (void)msgSearchBarCancel;
- (UITableView *)getParentTableView;
- (CBaseContact *)chatContactForMessageWrap:(CMessageWrap *)messageWrap;
- (void)didSelectSearchResultForMessageWrap:(CMessageWrap *)messageWrap;
- (NSMutableArray *)QueryMsgText:(NSString *)arg1 FromID:(unsigned int)fromID FromCreateTime:(unsigned int)fromCreateTime Limit:(unsigned int)limir LeftCount:(unsigned int *)leftCount;

@optional
- (void)didSelectSearchResultForMessageWrap:(CMessageWrap *)messageWrap indexPath:(NSIndexPath *)indexPath;
- (void)msgSearchBarSearchByTime;
- (void)msgSearchBarSearchByName;
@end

