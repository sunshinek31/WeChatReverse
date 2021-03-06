//
//     Generated by class-dump 3.5 (64 bit).
//
//     class-dump is Copyright (C) 1997-1998, 2000-2001, 2004-2013 by Steve Nygard.
//

#import "WCDataBaseEventDelegate.h"

@class MMTimer, NSMutableSet, NSRecursiveLock, NSString, NewContactDB, OpLogDB, WCDataBase, WCDataBaseTable;

@interface CMMDB : NSObject <WCDataBaseEventDelegate>
{
    NSRecursiveLock *m_lockMMDB; /**< 自旋锁 */
    NSMutableSet *m_setMessageCreatedTable;
    NSMutableSet *m_setMessageExtCreatedTable;
    OpLogDB *m_oplogWcdb;
    MMTimer *m_backupTimer;     /**< 计时器 */
    BOOL m_checkCorruption;
    WCDataBase *m_db;           /**< 数据库 */
    NewContactDB *m_contactDB;
    WCDataBaseTable *m_tableContact;
    WCDataBaseTable *m_tableContactExt;
    WCDataBaseTable *m_tableContactMeta;
    WCDataBaseTable *m_tableQQContact;
    WCDataBaseTable *m_tableSendMsg;
    WCDataBaseTable *m_tableUploadVoice;
    WCDataBaseTable *m_tableDownloadVoice;
    WCDataBaseTable *m_tableRevokeMsg;
    WCDataBaseTable *m_tableEmoticon;
    WCDataBaseTable *m_tableEmoticonUpload;
    WCDataBaseTable *m_tableEmoticonDownload;
    WCDataBaseTable *m_tableEmoticonPackage;
    WCDataBaseTable *m_tableBottle;
    WCDataBaseTable *m_tableBottleContact;
    WCDataBaseTable *m_tableMassSendContact;
    WCDataBaseTable *_m_tableMessageBizExt;
}

+ (Class)getClassFromMessageTableName:(id)arg1;
+ (id)md5StringFromUserName:(id)arg1;
+ (id)helloMessageTableName:(id)arg1;
+ (id)messageExtTableName:(id)arg1;
+ (id)messageTableName:(id)arg1;
+ (id)dbPathWithDocDir:(id)arg1 userName:(id)arg2;
@property(retain) WCDataBaseTable *m_tableMessageBizExt; // @synthesize m_tableMessageBizExt=_m_tableMessageBizExt;
@property(retain, nonatomic) OpLogDB *m_oplogWcdb; // @synthesize m_oplogWcdb;
@property(retain) WCDataBaseTable *m_tableMassSendContact; // @synthesize m_tableMassSendContact;
@property(retain) WCDataBaseTable *m_tableBottleContact; // @synthesize m_tableBottleContact;
@property(retain) WCDataBaseTable *m_tableBottle; // @synthesize m_tableBottle;
@property(retain) WCDataBaseTable *m_tableEmoticonPackage; // @synthesize m_tableEmoticonPackage;
@property(retain) WCDataBaseTable *m_tableEmoticonDownload; // @synthesize m_tableEmoticonDownload;
@property(retain) WCDataBaseTable *m_tableEmoticonUpload; // @synthesize m_tableEmoticonUpload;
@property(retain) WCDataBaseTable *m_tableEmoticon; // @synthesize m_tableEmoticon;
@property(retain) WCDataBaseTable *m_tableRevokeMsg; // @synthesize m_tableRevokeMsg;
@property(retain) WCDataBaseTable *m_tableDownloadVoice; // @synthesize m_tableDownloadVoice;
@property(retain) WCDataBaseTable *m_tableUploadVoice; // @synthesize m_tableUploadVoice;
@property(retain) WCDataBaseTable *m_tableSendMsg; // @synthesize m_tableSendMsg;
@property(retain) WCDataBaseTable *m_tableQQContact; // @synthesize m_tableQQContact;
@property(retain) WCDataBaseTable *m_tableContactMeta; // @synthesize m_tableContactMeta;
@property(retain) WCDataBaseTable *m_tableContactExt; // @synthesize m_tableContactExt;
@property(retain) WCDataBaseTable *m_tableContact; // @synthesize m_tableContact;
@property(retain) NewContactDB *m_contactDB; // @synthesize m_contactDB;
@property(retain) WCDataBase *m_db; // @synthesize m_db;

- (BOOL)onDatabaseCorrupt:(id)arg1 errorCode:(int)arg2 opType:(unsigned int)arg3;
- (void)clearMessageExtCreatedTableCache;
- (void)removeMessageExtCreatedTableCache:(id)arg1;
- (void)addMessageExtCreatedTableCache:(id)arg1;
- (BOOL)isMessageExtTableCreated:(id)arg1;
- (void)clearMessageCreatedTableCache;
- (void)removeMessageCreatedTableCache:(id)arg1;
- (void)addMessageCreatedTableCache:(id)arg1;
- (BOOL)isMessageTableCreated:(id)arg1;
- (void)setupMessageCreatedTableCache;
- (void)CreateMessageBizExtTable;
- (id)GetHelloMessageTable:(id)arg1;
- (BOOL)CreateHelloMessageTable:(id)arg1;
- (void)emptyTrashTable;
- (void)autoEmptyTrashTable;
- (void)TrashMessageAndExtTables:(id)arg1;
- (void)TrashMessageAndExtTable:(id)arg1;
- (void)ClearMessageAndExtCreatedTableCache;
- (void)DropMessageExtTable:(id)arg1;
- (id)GetMessageExtTable:(id)arg1;
- (BOOL)CreateMessageExtTable:(id)arg1;
- (void)DropMessageTable:(id)arg1;
- (id)GetMessageTable:(id)arg1;
- (BOOL)CreateMessageTable:(id)arg1;
- (void)setupEmiticonPackageTable;
- (void)setupTables;
- (id)internalCreateTable:(id)arg1 tableClass:(Class)arg2;
- (void)createOtherTable;
- (void)createBottleTable;
- (void)createEmoticonTable;
- (void)createMessagesTable;
- (void)createContactTable;
- (void)createTables;
- (void)clearTables;
- (void)closeDBBeforeInit;
- (void)onGenerateNewHandle:(struct sqlite3 *)arg1;
- (void)onTransactionRollback;
- (void)DropEmoticonDownloadTable;
- (BOOL)IsEmoticonPackageTableExist;
- (BOOL)CreateEmoticonPackageTable;
- (id)dbPaths;
- (id)dbPath;
- (BOOL)runTransaction:(CDUnknownBlockType)arg1 stateDidChanged:(CDUnknownBlockType)arg2;
- (BOOL)runTransaction:(CDUnknownBlockType)arg1;
- (BOOL)rollbackTransaction:(id)arg1;
- (BOOL)commitTransaction:(id)arg1;
- (id)beginTransaction;
- (void)CloseAndPreventOtherThreadsInBlock:(CDUnknownBlockType)arg1;
- (void)Close;
- (void)InitMMDB:(id)arg1 UsrName:(id)arg2 NewUser:(BOOL *)arg3;
- (void)dealloc;
- (id)init;
- (BOOL)DeleteMassSendContact:(id)arg1;
- (id)GetAllMassSendContact;
- (BOOL)DeleteBottle:(unsigned int)arg1;
- (id)GetAllBottle:(const vector_24c76cbd *)arg1;
- (id)GetBottleByLocalID:(unsigned int)arg1 onProperty:(const vector_24c76cbd *)arg2;
- (unsigned int)GetServerIDInBottleByLocalID:(unsigned int)arg1;
- (unsigned int)GetLocalIDInBottleByBottleID:(id)arg1;
- (BOOL)UpdateBottle:(id)arg1 onProperty:(const vector_24c76cbd *)arg2 byLocalId:(unsigned int)arg3;
- (unsigned int)InsertBottle:(id)arg1 onProperty:(const vector_24c76cbd *)arg2;
- (BOOL)DeleteBottleContact:(id)arg1;
- (unsigned int)GetCountOfBottleContact;
- (id)GetAllBottleContact:(const vector_24c76cbd *)arg1;
- (id)GetBottleContact:(id)arg1 onProperty:(const vector_24c76cbd *)arg2;
- (BOOL)UpdateBottleContact:(id)arg1 onProperty:(const vector_24c76cbd *)arg2 byUserName:(id)arg3;
- (BOOL)InsertBottleContact:(id)arg1 onProperty:(const vector_24c76cbd *)arg2;
- (void)dropUploadVoiceTable;
- (void)dropDownloadVoiceTable;
- (id)GetAllUploadVoice;
- (id)GetAllDownloadVoice;
- (BOOL)deleteMessageBizExtWithChatname:(id)arg1;
- (id)getMessageBizExtArrayOnProperty:(const vector_24c76cbd *)arg1 where:(const struct WCDBConditionBase *)arg2;
- (BOOL)insertMessageBizExt:(id)arg1 onProperty:(const vector_24c76cbd *)arg2;
- (BOOL)isMessageBizExtExistWithChatname:(id)arg1 localId:(unsigned int)arg2;
- (BOOL)DeleteMessageExtByChatName:(id)arg1 localId:(unsigned int)arg2;
- (BOOL)UpdateMessageExtFlag:(unsigned int)arg1 byChatName:(id)arg2 localId:(unsigned int)arg3;
- (BOOL)UpdateMessageExtSource:(id)arg1 byChatName:(id)arg2 localId:(unsigned int)arg3;
- (id)GetMsgExtInMessageExtWithTable:(id)arg1 chatName:(id)arg2 localId:(unsigned int)arg3;
- (id)GetMessageExtyChatName:(id)arg1 OnProperty:(const vector_24c76cbd *)arg2 where:(const struct WCDBConditionBase *)arg3;
- (id)GetMsgSourceInMessageExtWithTable:(id)arg1 chatName:(id)arg2 localId:(unsigned int)arg3;
- (id)GetMsgSourceInMessageExt:(id)arg1 localId:(unsigned int)arg2;
- (BOOL)InsertMessageExt:(id)arg1 withChatName:(id)arg2 onProperty:(const vector_24c76cbd *)arg3;
- (BOOL)IsMessageExtExistWithChatName:(id)arg1 localId:(unsigned int)arg2;
- (unsigned int)GetMaxMessageLocalIdByChatName:(id)arg1 where:(const struct WCDBConditionBase *)arg2;
- (unsigned int)GetMessageCountByChatName:(id)arg1 where:(const struct WCDBConditionBase *)arg2;
- (BOOL)DeleteMessageByChatName:(id)arg1 localId:(unsigned int)arg2;
- (BOOL)UpdateMessageStatus:(unsigned int)arg1 byChatName:(id)arg2 localId:(unsigned int)arg3;
- (BOOL)UpdateMessageByChatName:(id)arg1 localId:(unsigned int)arg2 withDBMessage:(id)arg3 OnProperty:(const vector_24c76cbd *)arg4;
- (id)GetMessagesByChatName:(id)arg1 onProperty:(const vector_24c76cbd *)arg2 where:(const struct WCDBConditionBase *)arg3 order:(const struct WCDBConditionBase *)arg4 limit:(unsigned int)arg5 hasError:(BOOL *)arg6;
- (id)GetMessagesByChatName:(id)arg1 onProperty:(const vector_24c76cbd *)arg2 where:(const struct WCDBConditionBase *)arg3 order:(const struct WCDBConditionBase *)arg4 limit:(unsigned int)arg5;
- (id)GetMessageByChatName:(id)arg1 OnProperty:(const vector_24c76cbd *)arg2 where:(const struct WCDBConditionBase *)arg3;
- (unsigned int)GetMaxCreateTimeInMessage:(id)arg1;
- (unsigned int)InsertBackupMessage:(id)arg1 withChatName:(id)arg2 onProperty:(const vector_24c76cbd *)arg3;
- (unsigned int)InsertMessage:(id)arg1 withChatName:(id)arg2 onProperty:(const vector_24c76cbd *)arg3;
- (BOOL)IsMessageExistWithChatName:(id)arg1 localId:(unsigned int)arg2;
- (unsigned int)GetHelloMessageCountByChatName:(id)arg1 withDistinctProperty:(const struct WCDBConditionBase *)arg2 Where:(const struct WCDBConditionBase *)arg3;
- (BOOL)UpdateHelloMessage:(id)arg1 byChatName:(id)arg2 onProperty:(const vector_24c76cbd *)arg3 where:(const struct WCDBConditionBase *)arg4;
- (BOOL)DeleteAllHelloMessageByChatName:(id)arg1 helloUser:(id)arg2;
- (id)GetHelloMessagesByChatName:(id)arg1 onProperty:(const vector_24c76cbd *)arg2 where:(const struct WCDBConditionBase *)arg3 order:(const struct WCDBConditionBase *)arg4 limit:(unsigned int)arg5;
- (id)GetHelloMessageByChatName:(id)arg1 onProperty:(const vector_24c76cbd *)arg2 where:(const struct WCDBConditionBase *)arg3 order:(const struct WCDBConditionBase *)arg4;
- (unsigned int)GetMaxCreateTimeInHelloMessage:(id)arg1;
- (unsigned int)InsertHelloMessage:(id)arg1 withChatName:(id)arg2 onProperty:(const vector_24c76cbd *)arg3;
- (void)dropSendMesTable;
- (id)GetAllSendMessages;
- (BOOL)RemoveOldRevokeMessagesBefore:(unsigned int)arg1;
- (id)GetRevokeMsgBySvrId:(long long)arg1;
- (BOOL)InsertRevokeMessage:(id)arg1;
- (BOOL)DeleteQQContactByUserName:(id)arg1;
- (id)GetAllQQContactOnProperty:(const vector_24c76cbd *)arg1;
- (id)GetQQContactByUserName:(id)arg1 withProperty:(const vector_24c76cbd *)arg2;
- (void)fillEmoticonPackageQueryProperty:(vector_24c76cbd *)arg1;
- (BOOL)IsEmoticonPackageDownloaded:(id)arg1;
- (BOOL)IsEmoticonPackagePurchased:(id)arg1;
- (BOOL)IsEmoticonPackageExistByPackageId:(id)arg1;
- (BOOL)DeleteAllEmotcionPackage;
- (BOOL)DeleteEmoticonPackageNotInIdList:(id)arg1;
- (BOOL)DeleteEmoticonPackageByPackageId:(id)arg1;
- (id)GetEmoticonPackageList;
- (id)GetEmoticonPackageListByPid:(id)arg1;
- (BOOL)UpdateDownloadStatusInEmoticonPackage:(unsigned int)arg1 byPackageId:(id)arg2;
- (BOOL)UpdatePayStatusInEmoticonPackage:(unsigned int)arg1 byPackageId:(id)arg2;
- (BOOL)InsertEmoticonPackageList:(id)arg1;
- (BOOL)InsertEmoticonPackageWithId:(id)arg1 name:(id)arg2 iconUrl:(id)arg3 payStatus:(unsigned int)arg4 downloadStatus:(unsigned int)arg5;
- (BOOL)DelAllEmoticon;
- (id)DeleteEmoticonByPackageId:(id)arg1 WithoutExtFlag:(unsigned int)arg2;
- (BOOL)DeleteEmoticonByMd5:(id)arg1;
- (BOOL)IsEmoticonExistByMd5:(id)arg1;
- (id)GetEmoticonsOnProperty:(const vector_24c76cbd *)arg1 Where:(const struct WCDBConditionBase *)arg2 orderBy:(const struct WCDBConditionBase *)arg3 limit:(unsigned int)arg4;
- (id)GetAllEmoticon:(const vector_24c76cbd *)arg1;
- (BOOL)UpdateExtFlagInEmoticon:(unsigned int)arg1 byMd5:(id)arg2 NeedOverWrite:(BOOL)arg3;
- (BOOL)UpdatePackageIdInEmoticon:(id)arg1 byMd5:(id)arg2;
- (BOOL)UpdateLastUsedTimeInEmoticon:(unsigned int)arg1 byMd5:(id)arg2;
- (BOOL)UpdateExtInfoInEmoticon:(id)arg1 byMd5:(id)arg2;
- (BOOL)UpdateEmoticon:(id)arg1 onProperty:(const vector_24c76cbd *)arg2;
- (BOOL)InsertEmoticon:(id)arg1 onProperty:(const vector_24c76cbd *)arg2;
- (unsigned int)GetCountOfEmoticonUploadByUserName:(id)arg1;
- (unsigned int)GetCountOfEmoticonUpload;
- (BOOL)DelAllEmoticonUpload;
- (BOOL)DelRowInEmoticonUpload:(id)arg1 LocalID:(unsigned int)arg2;
- (id)GetFirstEmoticonUploadOnProperty:(const vector_24c76cbd *)arg1;
- (BOOL)InsertEmoticonUpload:(id)arg1 onProperty:(const vector_24c76cbd *)arg2;
- (BOOL)IsEmoticonUploadExistByUserName:(id)arg1 localId:(unsigned int)arg2;
- (unsigned int)GetCountOfEmoticonDownload;
- (id)emoticonDownloadsOnProperty:(const vector_24c76cbd *)arg1 afterCreateTime:(unsigned int)arg2;
- (BOOL)SetFriendMetaFlag:(unsigned int)arg1 ForUser:(id)arg2;
- (BOOL)SetLastUpdateTime:(unsigned int)arg1 ForUser:(id)arg2;
- (unsigned int)GetFriendMetaFlag:(id)arg1;
- (unsigned int)GetLastUpdateTimeOfUser:(id)arg1;
- (id)GetContactAndExtWithContactProperty:(const vector_24c76cbd *)arg1 contactExtProperty:(const vector_24c76cbd *)arg2 where:(const struct WCDBConditionBase *)arg3 getError:(id *)arg4 limit:(unsigned int)arg5;
- (unsigned int)getContactCount;
- (id)ContactExtTableName;
- (id)ContactTableName;
- (BOOL)DeleteContactExtByUserName:(id)arg1;
- (id)GetContactExtByUserName:(id)arg1 property:(const vector_24c76cbd *)arg2;
- (BOOL)UpdateContactExt:(id)arg1 withProperty:(const vector_24c76cbd *)arg2 byUserName:(id)arg3;
- (BOOL)InsertContactExt:(id)arg1 withProperty:(const vector_24c76cbd *)arg2;
- (BOOL)IsContactExtExist:(id)arg1;
- (BOOL)IsContactExist:(id)arg1;
- (BOOL)DeleteContactByUserName:(id)arg1;
- (BOOL)getAllRemarkList:(id)arg1 listType:(unsigned int)arg2;
- (BOOL)getAllUserName:(id)arg1;
- (id)GetContactsWhere:(const struct WCDBConditionBase *)arg1 onProperty:(const vector_24c76cbd *)arg2 getError:(id *)arg3;
- (id)GetContactByUserName:(id)arg1 property:(const vector_24c76cbd *)arg2;
- (BOOL)UpdateExtentInContact:(id)arg1 byUserName:(id)arg2;
- (BOOL)UpdateContact:(id)arg1 withProperty:(const vector_24c76cbd *)arg2 byUserName:(id)arg3;
- (BOOL)InsertContact:(id)arg1 withProperty:(const vector_24c76cbd *)arg2;
- (id)getTableRepairMetas;
- (void)cleanOneTable:(id)arg1;
- (void)continueCleanUp;
- (BOOL)isCleanUpFinished;
- (BOOL)DeleteOplog:(unsigned int)arg1;
- (id)GetOplogsAfterOplogId:(unsigned int)arg1 limit:(unsigned int)arg2;
- (BOOL)InsertOplog:(id)arg1;
- (id)oplogDBDirWithDocDir:(id)arg1 userName:(id)arg2;
- (void)CloseOplogDB;
- (void)SetupOplogDBWithDocDir:(id)arg1 userName:(id)arg2;
- (void)setSequence:(int)arg1 forTableName:(id)arg2;
- (id)backupPaths;
- (void)restartBackup;
- (void)stopBackup;
- (void)clearBackup;
- (void)backup;
- (void)setAutoBackup:(BOOL)arg1;

@end

