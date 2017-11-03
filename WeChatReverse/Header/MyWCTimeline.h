
#import <WCDB/WCDB.h>

@interface MyWCTimeline : NSObject <WCTTableCoding>
{
//    _Bool isAutoIncrement;
    unsigned int _m_localId;
    unsigned int _m_groupHint;
    long long lastInsertedRowID;
    NSString *_m_id;
    NSString *_m_fromUser;
    NSData *_m_buffer;
}

//+ (const struct WCTBinding *)objectRelationalMappingForWCDB;
@property(retain, nonatomic) NSData *m_buffer; // @synthesize m_buffer=_m_buffer;
@property(retain, nonatomic) NSString *m_fromUser; // @synthesize m_fromUser=_m_fromUser;
@property(retain, nonatomic) NSString *m_id; // @synthesize m_id=_m_id;
@property(nonatomic) unsigned int m_groupHint; // @synthesize m_groupHint=_m_groupHint;
@property(nonatomic) unsigned int m_localId; // @synthesize m_localId=_m_localId;
@property(nonatomic) long long lastInsertedRowID; // @synthesize lastInsertedRowID;
//@property(nonatomic) _Bool isAutoIncrement; // @synthesize isAutoIncrement;

WCDB_PROPERTY(m_buffer)
WCDB_PROPERTY(m_fromUser)
WCDB_PROPERTY(m_id)
WCDB_PROPERTY(m_groupHint)
WCDB_PROPERTY(m_localId)

@end
