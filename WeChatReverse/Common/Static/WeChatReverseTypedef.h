//
//  WeChatReverseTypedef.h
//  WeChatReverse
//
//  Created by sunshinek31 on 2017/5/14.
//  Copyright © 2017年 sunshinek31. All rights reserved.
//

#ifndef WeChatReverseTypedef_h
#define WeChatReverseTypedef_h


typedef void (^CDUnknownBlockType)(void);

struct tagMMChatRoomMemberInfo;
struct tagMMCmdItem;
struct XmlReaderAttr_t;
struct tagMMPhoneNumItem;

struct XmlReaderNode_t {
    int _field1;
    char *_field2;
    struct XmlReaderNode_t *_field3;
    struct XmlReaderNode_t *_field4;
    struct XmlReaderNode_t *_field5;
    struct XmlReaderNode_t **_field6;
    struct XmlReaderAttr_t *_field7;
    struct XmlReaderAttr_t **_field8;
    int _field9;
};

typedef struct {
    
} vector_a9c0768e;

typedef struct {
} set_e30b9d5d;

typedef struct  {
    
} map_490096f0;

#pragma mark -

typedef struct basic_string {
} basic_string_a490aa4c;

struct WCDBConditionBase {
    _Bool _field1;
    basic_string_a490aa4c _field2;
};

//typedef struct vector<WCDBConditionBase, std::__1::allocator<WCDBConditionBase>> {
//    struct WCDBConditionBase *__begin_;
//    struct WCDBConditionBase *__end_;
//    struct __compressed_pair<WCDBConditionBase *, std::__1::allocator<WCDBConditionBase>> {
//        struct WCDBConditionBase *__first_;
//    } __end_cap_;
//} vector_24c76cbd;
typedef struct {}vector_24c76cbd;

#pragma mark - tagMM

struct tagSKBuiltinString {
    char *_field1;
};
struct tagSKBuiltinBuffer {
    int _field1;
    char *_field2;
};
struct tagMMSnsUserInfo {
    unsigned int _field1;
    char *_field2;
    unsigned long long _field3;
    unsigned int _field4;
};
struct tagMMCustomizedInfo {
    unsigned int _field1;
    char *_field2;
    char *_field3;
    char *_field4;
};

struct tagMMLinkedinContactItem {
    char *_field1;
    char *_field2;
    char *_field3;
};

struct tagMMAdditionalContactList {
    struct tagMMLinkedinContactItem _field1;
    unsigned int _field2;
};

struct tagMMChatRoomMemberData {
    unsigned int _field1;
    struct tagMMChatRoomMemberInfo *_field2;
    unsigned int _field3;
};

struct tagMMModChatRoomMember {
    struct tagSKBuiltinString _field1;
    struct tagSKBuiltinString _field2;
    struct tagSKBuiltinString _field3;
    struct tagSKBuiltinString _field4;
    int _field5;
    struct tagSKBuiltinBuffer _field6;
    unsigned int _field7;
    struct tagSKBuiltinString _field8;
    struct tagSKBuiltinString _field9;
    struct tagSKBuiltinString _field10;
    unsigned int _field11;
    char *_field12;
    char *_field13;
    char *_field14;
    unsigned int _field15;
    unsigned int _field16;
    char *_field17;
    char *_field18;
    char *_field19;
    char *_field20;
    unsigned int _field21;
    int _field22;
    int _field23;
    char *_field24;
    char *_field25;
    struct tagMMSnsUserInfo _field26;
    char *_field27;
    char *_field28;
    char *_field29;
    char *_field30;
    struct tagMMCustomizedInfo _field31;
};

struct tagMMPhoneNumListInfo {
    unsigned int _field1;
    struct tagMMPhoneNumItem *_field2;
};

struct tagMMModContact {
    struct tagSKBuiltinString _field1;
    struct tagSKBuiltinString _field2;
    struct tagSKBuiltinString _field3;
    struct tagSKBuiltinString _field4;
    int _field5;
    struct tagSKBuiltinBuffer _field6;
    unsigned int _field7;
    unsigned int _field8;
    unsigned int _field9;
    struct tagSKBuiltinString _field10;
    struct tagSKBuiltinString _field11;
    struct tagSKBuiltinString _field12;
    unsigned int _field13;
    unsigned int _field14;
    struct tagMMRoomInfo *_field15;
    struct tagSKBuiltinString _field16;
    unsigned int _field17;
    unsigned int _field18;
    char *_field19;
    char *_field20;
    char *_field21;
    unsigned int _field22;
    unsigned int _field23;
    unsigned int _field24;
    char *_field25;
    int _field26;
    unsigned int _field27;
    char *_field28;
    char *_field29;
    char *_field30;
    char *_field31;
    char *_field32;
    unsigned int _field33;
    int _field34;
    int _field35;
    char *_field36;
    struct tagMMSnsUserInfo _field37;
    char *_field38;
    char *_field39;
    char *_field40;
    char *_field41;
    struct tagMMCustomizedInfo _field42;
    char *_field43;
    char *_field44;
    char *_field45;
    char *_field46;
    char *_field47;
    char *_field48;
    char *_field49;
    struct tagMMAdditionalContactList _field50;
    unsigned int _field51;
    char *_field52;
    unsigned int _field53;
    unsigned int _field54;
    struct tagMMChatRoomMemberData _field55;
    int _field56;
    char *_field57;
    char *_field58;
    char *_field59;
    struct tagMMPhoneNumListInfo _field60;
    char *_field61;
    unsigned int _field62;
    unsigned int _field63;
};


////////////////////

#endif /* WeChatReverseTypedef_h */
