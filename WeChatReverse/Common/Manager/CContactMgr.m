//
//  CContactMgr.m
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/28.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#import "CContactMgr.h"

@implementation CContactMgr

#pragma mark - init
- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

#pragma mark - 

- (id)getAllContactUserName
{
    return nil;
}

- (CContact *)getContactForSearchByName:(id)arg1
{
    return nil;
}

- (BOOL)isOpenStrangerCache
{
    return NO;
}

- (void)callModifyContactForCPState:(id)arg1
{
    
}

- (BOOL)isHeadImgUpdated:(id)arg1 Local:(id)arg2
{
    return NO;
}

- (BOOL)ChangeNotifyStatus:(id)arg1 withStatus:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (BOOL)ChangeNotifyStatusForChatRoom:(id)arg1 withStatus:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (void)main_onPushModifyContact:(id)arg1
{
    
}

- (id)thread_onBatchModifyChatRoomMember:(id)arg1
{
    return nil;
}

- (id)thread_onpushBatchModContact:(id)arg1
{
    return nil;
}

- (void)main_onPushAddContact:(id)arg1
{
    
}

- (void)main_onPushDeleteContact:(id)arg1
{
    
}

- (void)setSelfContactUpdated
{
    
}

- (CContact *)getSelfContact
{
    return nil;
}

- (BOOL)updateContactToCache:(id)arg1
{
    return NO;
}

- (BOOL)shouldUpdateContact:(id)arg1
{
    return NO;
}

- (void)onGetContact:(id)arg1
{
    
}

- (id)HandleMemContact:(id)arg1
{
    return nil;
}

- (void)MainThread_ReloadMemContact:(id)arg1
{
    
}

- (void)thread_ReloadMemConact:(id)arg1 ChatRoom:(id)arg2
{
    
}

- (id)thread_HandleMemContact:(id)arg1
{
    return nil;
}

- (void)main_onPushBatchModContact:(id)arg1
{
    
}

- (void)updateContactLocalData
{
    
}

- (void)fixContactPluginOldData
{
    
}

- (id)getGroupCardMemberList:(id)arg1
{
    return nil;
}
- (BOOL)getContactsFromServer:(id)arg1 chatContact:(id)arg2 withScene:(int)arg3 withTicket:(id)arg4 usrData:(id)arg5
{
    return NO;
}

- (BOOL)getInviteeContactsFromServer:(id)arg1 withTicket:(id)arg2
{
    return NO;
}

- (BOOL)getContactsFromServer:(id)arg1
{
    return NO;
}

- (BOOL)getContactsFromServer:(id)arg1 chatContact:(id)arg2
{
    return NO;
}

- (BOOL)getContactsFromSvrForTempChat:(id)arg1
{
    return NO;
}

- (BOOL)internalGetContactsFromSvr:(id)arg1 chatContact:(id)arg2 usrData:(id)arg3
{
    return NO;
}

- (void)addToGetContactMap:(id)arg1
{
    
}

- (BOOL)checkIfForbiddenGetContact:(id)arg1
{
    return NO;
}

- (BOOL)syncAllSXContact
{
    return NO;
}

- (void)tryLoadExtInfoForContact:(id)arg1
{
    
}

- (void)reloadContact:(id)arg1
{
    
}

- (BOOL)delayLoadAllContactInBackGround
{
    return NO;
}

- (void)reportIDKey:(id)arg1 stranger:(id)arg2
{
    
}

- (void)thread_saveContactImageStatus:(id)arg1 Status:(id)arg2 Image:(id)arg3 Url:(id)arg4
{
    
}

- (void)reloadContactImageStatus:(id)arg1 Status:(id)arg2 Image:(id)arg3
{
    
}

- (BOOL)setHDHeadUpdated:(id)arg1
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact chatState:(unsigned int)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact antispamTicket:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact textTranslateOpen:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (BOOL)setLocalContactToUntopSession:(id)arg1
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact sessionTop:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact notifyOpen:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact hideHashPhone:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact watchContact:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact favour:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (BOOL)setLocalContact:(id)arg1 notifyOpen:(BOOL)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact typeBit:(unsigned int)typeBit set:(BOOL)set sync:(BOOL)sync
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact typeBit:(unsigned int)typeBit set:(BOOL)set sync:(BOOL)sync localSet:(BOOL)localSet
{
    return NO;
}

- (BOOL)setNoBlack:(id)arg1 sync:(BOOL)arg2
{
    return NO;
}

- (BOOL)setBlack:(id)arg1 sync:(BOOL)arg2
{
    return NO;
}

- (BOOL)setNoBlack:(id)arg1
{
    return NO;
}

- (BOOL)setBlack:(id)arg1
{
    return NO;
}

- (BOOL)setBlack:(id)arg1 blackFlag:(BOOL)arg2 sync:(BOOL)arg3
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact chatRoomAccessType:(unsigned int)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact RoomDetail:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact chatRoomData:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact owner:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact snsBlack:(BOOL)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact mobileIdentify:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact googleContactName:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact googleContactNickName:(id)arg2
{
    return NO;
}

- (BOOL)clearDraftForContact:(id)arg1
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact nickName:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact cardUrl:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact cardDesc:(NSString *)desc
{
    return NO;
}

- (BOOL)setPhone:(id)arg1 Contact:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact remark:(id)arg2
{
    return NO;
}

- (BOOL)setContact:(CContact *)contact remark:(id)arg2 hideHashPhone:(BOOL)arg3
{
    return NO;
}

- (void)modifyContactNickName:(id)arg1 nickName:(id)arg2 callMod:(BOOL)arg3
{
    
}

- (BOOL)RemoveContactFromChatList:(id)arg1
{
    return NO;
}

- (BOOL)deleteContact:(id)arg1 listType:(unsigned int)listType andScene:(unsigned int)addScene sync:(BOOL)sync local:(BOOL)local
{
    return NO;
}

- (BOOL)deleteContact:(id)arg1 listType:(unsigned int)listType andScene:(unsigned int)addScene sync:(BOOL)sync
{
    return NO;
}

- (BOOL)deleteContact:(id)arg1 listType:(unsigned int)listType sync:(BOOL)sync
{
    return NO;
}

- (BOOL)deleteContact:(id)arg1 listType:(unsigned int)listType
{
    return NO;
}

- (BOOL)deleteContactLocal:(id)arg1 listType:(unsigned int)listType
{
    return NO;
}

- (BOOL)addFromMobileContact:(id)arg1
{
    return NO;
}

- (BOOL)addFromQQContact:(id)arg1
{
    return NO;
}

- (BOOL)addLocalContact:(id)arg1 listType:(unsigned int)listType
{
    return NO;
}

- (void)addContactInternal:(id)arg1
{
    
}

- (BOOL)addContact:(id)arg1 listType:(unsigned int)listType
{
    return NO;
}

- (BOOL)addContact:(id)arg1 listType:(unsigned int)listType opLog:(BOOL)opLog
{
    return NO;
}

- (id)getAllBrandContacts
{
    return nil;
}

- (id)getAllEnterpriseMainBrandContacts
{
    return nil;
}

- (id)getContactList:(unsigned int)arg1 contactType:(unsigned int)contactType needLoadExt:(BOOL)isNeedLoadExt
{
    return nil;
}

- (id)getContactList:(unsigned int)arg1 contactType:(unsigned int)contactType
{
    return nil;
}

- (BOOL)isBelongToMMContactInCache:(id)arg1
{
    return NO;
}

- (BOOL)isInContactList:(id)arg1
{
    return NO;
}

- (BOOL)isContactExistLocal:(id)arg1
{
    return NO;
}

- (BOOL)isContactBlack:(id)arg1
{
    return NO;
}

- (CContact *)getContactByNameFromCache:(id)arg1
{
    return nil;
}

- (CContact *)getContactByNameFromDB:(id)arg1
{
    return nil;
}

- (CContact *)getContactByName:(NSString *)name
{
    return nil;
}

- (void)updateCache:(id)arg1
{
    
}

- (void)initDB:(id)arg1
{
    
}

- (void)updateNewDB:(id)arg1 NewUser:(BOOL)arg2
{
    
}

- (BOOL)isUserNewDB
{
    return NO;
}

- (void)onPushDeleteContact:(id)arg1
{
    
}

- (void)onPushModifyContact:(id)arg1 updateImage:(BOOL)arg2
{
    
}

- (void)handleLocalField:(id)arg1 oldContact:(id)arg2
{
    
}

- (id)reloadContact:(id)arg1 mergeImage:(id)arg2
{
    return nil;
}

- (void)callOnRemoveContactFromAddressBook:(id)arg1
{
    
}

- (void)callOnModifyContactHeadImageExt:(id)arg1
{
    
}

- (void)callOnDeleteExt:(id)arg1
{
    
}

- (void)callOnModifyExt:(id)arg1
{
    
}

- (void)internalDeleteContact:(id)arg1
{
    
}

- (void)internalModifyContact:(id)arg1
{
    
}

- (void)internalNewContact:(id)arg1
{
    
}

- (void)mergeChatRoomData:(id)arg1 oldContact:(id)arg2
{
    
}

- (void)handleWeChatTeamNickName:(id)arg1
{
    
}

- (void)handleOfficalContactName:(id)arg1
{
    
}

- (BOOL)isContactMatch:(id)arg1 listType:(unsigned int)listType contactType:(unsigned int)contactType
{
    return NO;
}

- (int)interalReloadContacts:(unsigned int)arg1 needLoadExt:(BOOL)isNeedLoadExt
{
    return 0;
}

- (BOOL)isHardCodeContact:(id)arg1
{
    return NO;
}

- (void)addHardCodeContacts
{
    
}

- (void)addAddHardcodeContact:(id)arg1 selector:(SEL)arg2
{
    
}

- (id)generateOfficialContact:(id)arg1
{
    return nil;
}

- (id)generatePluginContactNoListContact:(id)arg1
{
    return nil;
}

- (id)generatePluginContact:(id)arg1
{
    return nil;
}

- (id)generatePluginContact:(id)arg1 uiType:(unsigned int)uiType
{
    return nil;
}

- (void)internalUpdateContactLocalDataWithUserName:(id)arg1
{
    
}

- (void)refreshContactLocalData
{
    
}

- (void)refreshPluginNickName:(BOOL)arg1
{
    
}

- (void)addDictoryDataToCache:(id)arg1 listType:(unsigned int)listType
{
    
}

- (int)autoreloadContacts:(unsigned int)arg1 needLoadExt:(BOOL)isNeedLoadExt
{
    return 0;
}

- (int)autoreloadContacts:(unsigned int)arg1
{
    return 0;
}

- (id)addSelfContactToCache
{
    return nil;
}

- (BOOL)isCacheAllLoaded
{
    return NO;
}

- (void)dealloc
{
    
}

- (void)removeListen
{
    
}

- (void)initListen
{
    
}

- (BOOL)SetFriendMetaFlag:(unsigned int)arg1 ForUser:(id)arg2
{
    return NO;
}

- (BOOL)SetLastUpdateTime:(unsigned int)arg1 ForUser:(id)arg2
{
    return NO;
}

- (BOOL)ModifyNotifyStatus:(id)arg1 withStatus:(unsigned int)arg2
{
    return NO;
}

- (BOOL)thread_onPushModifyContact:(id)arg1 isInit:(BOOL)isInit
{
    return NO;
}

- (BOOL)thread_BatchModifyContact:(id)arg1
{
    return NO;
}

- (BOOL)thread_BatchModifyContact:(id)arg1 isInit:(BOOL)isInit
{
    return NO;
}

- (id)addOrUpdateContactToDB:(id)arg1 listType:(unsigned int)listType add:(BOOL *)isAdd modify:(BOOL *)arg4
{
    return nil;
}

- (BOOL)getAllRemarkList:(id)arg1 listType:(unsigned int)listType
{
    return NO;
}

- (BOOL)getAllUserName:(id)arg1
{
    return NO;
}

- (BOOL)getAllContactNoExtInfoList:(id)arg1 listType:(unsigned int)listType
{
    return NO;
}

- (BOOL)getAllContactList:(id)arg1 listType:(unsigned int)listType
{
    return NO;
}

- (BOOL)migrationContacts:(unsigned int)arg1 first:(BOOL)arg2
{
    return NO;
}

- (void)reportMigrationStat:(unsigned int)arg1 status:(unsigned int)arg2
{
    
}

- (BOOL)splist_migrationContactList:(id)arg1
{
    return NO;
}

- (void)setMigrationFinished
{
   
}

- (BOOL)loadContactExtInfo:(id)arg1
{
    return NO;
}

- (BOOL)updateContactToDb:(id)arg1
{
    return NO;
}

- (BOOL)addContactToDb:(id)arg1
{
    return NO;
}

- (BOOL)removeContactFromDB:(id)arg1
{
    return NO;
}

- (CContact *)getContactFromDB:(NSString *)username
{
    return nil;
}

- (void)removeContactFromDic:(id)arg1
{
   
}

- (void)setContactToDic:(id)arg1 forKey:(id)arg2
{
 
}

- (id)getContactFromDic:(id)arg1
{
    return nil;
}

#pragma mark - MMService delegate
- (void)onServiceClearData
{
    
}

- (BOOL)onServiceMemoryWarning
{
    return NO;
}

- (void)onServiceReloadData
{
    
}

#pragma mark - MessageObserverDelegate
- (void)MessageReturn:(unsigned int)returnTag MessageInfo:(NSDictionary *)messageInfo Event:(unsigned int)event
{
    
}

#pragma mark - PBMessageObserverDelegate
- (void)MessageReturn:(ProtobufCGIWrap *)aProtobufCGIWrap Event:(unsigned int)event
{
    
}

#pragma mark - IAcctStorageMgrExt
- (void)onSettingChange
{
    
}

#pragma mark - IMMLanguageMgrExt
- (void)onLanguageChange
{
    
}

#pragma mark - IBrandAttrMgrExt
- (void)onBrandContactModified:(NSString *)modified withAttrChanged:(NSDictionary *)attrChangedDic
{
    
}
@end
