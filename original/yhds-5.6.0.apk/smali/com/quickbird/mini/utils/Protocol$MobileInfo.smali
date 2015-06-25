.class public final Lcom/quickbird/mini/utils/Protocol$MobileInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$MobileInfoOrBuilder;


# static fields
.field public static final ALLOWUNKNOWNSOURCE_FIELD_NUMBER:I = 0xd

.field public static final APN_FIELD_NUMBER:I = 0x6

.field public static final CELLID_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_FIELD_NUMBER:I = 0x2

.field public static final CRACKED_FIELD_NUMBER:I = 0xc

.field public static final IMEI_FIELD_NUMBER:I = 0x3

.field public static final IMSI_FIELD_NUMBER:I = 0x4

.field public static final LAC_FIELD_NUMBER:I = 0x8

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final MODEL_FIELD_NUMBER:I = 0x9

.field public static final OSNAME_FIELD_NUMBER:I = 0xa

.field public static final OSVERSION_FIELD_NUMBER:I = 0xb

.field public static final PHONENUMBER_FIELD_NUMBER:I = 0xe

.field public static final SMSCENTER_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private static final serialVersionUID:J


# instance fields
.field private allowUnknownSource_:Z

.field private apn_:Ljava/lang/Object;

.field private bitField0_:I

.field private cellId_:Ljava/lang/Object;

.field private country_:Ljava/lang/Object;

.field private cracked_:Z

.field private imei_:Ljava/lang/Object;

.field private imsi_:Ljava/lang/Object;

.field private lac_:Ljava/lang/Object;

.field private language_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private model_:Ljava/lang/Object;

.field private osName_:Ljava/lang/Object;

.field private osVersion_:Ljava/lang/Object;

.field private phoneNumber_:Ljava/lang/Object;

.field private smsCenter_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1727
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 1728
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->initFields()V

    .line 1729
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 571
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    .line 677
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedSerializedSize:I

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;-><init>(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 571
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    .line 677
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedSerializedSize:I

    .line 97
    return-void
.end method

.method static synthetic access$1002(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->lac_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->model_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cracked_:Z

    return p1
.end method

.method static synthetic access$1502(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->allowUnknownSource_:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->phoneNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/quickbird/mini/utils/Protocol$MobileInfo;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    return p1
.end method

.method static synthetic access$302(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->language_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$402(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->country_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imei_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imsi_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->smsCenter_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->apn_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$902(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cellId_:Ljava/lang/Object;

    return-object p1
.end method

.method private getApnBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->apn_:Ljava/lang/Object;

    .line 310
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 311
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 313
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->apn_:Ljava/lang/Object;

    .line 316
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCellIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cellId_:Ljava/lang/Object;

    .line 345
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 346
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cellId_:Ljava/lang/Object;

    .line 351
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->country_:Ljava/lang/Object;

    .line 170
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 171
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->country_:Ljava/lang/Object;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method private getImeiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imei_:Ljava/lang/Object;

    .line 205
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 206
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imei_:Ljava/lang/Object;

    .line 211
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getImsiBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imsi_:Ljava/lang/Object;

    .line 240
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 241
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imsi_:Ljava/lang/Object;

    .line 246
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getLacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->lac_:Ljava/lang/Object;

    .line 380
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 381
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 383
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->lac_:Ljava/lang/Object;

    .line 386
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->language_:Ljava/lang/Object;

    .line 135
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->language_:Ljava/lang/Object;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->model_:Ljava/lang/Object;

    .line 415
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 416
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->model_:Ljava/lang/Object;

    .line 421
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getOsNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osName_:Ljava/lang/Object;

    .line 450
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 451
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 453
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osName_:Ljava/lang/Object;

    .line 456
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osVersion_:Ljava/lang/Object;

    .line 485
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 486
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 488
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osVersion_:Ljava/lang/Object;

    .line 491
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->phoneNumber_:Ljava/lang/Object;

    .line 544
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 545
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 547
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->phoneNumber_:Ljava/lang/Object;

    .line 550
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getSmsCenterBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->smsCenter_:Ljava/lang/Object;

    .line 275
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 276
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->smsCenter_:Ljava/lang/Object;

    .line 281
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 555
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->language_:Ljava/lang/Object;

    .line 556
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->country_:Ljava/lang/Object;

    .line 557
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imei_:Ljava/lang/Object;

    .line 558
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imsi_:Ljava/lang/Object;

    .line 559
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->smsCenter_:Ljava/lang/Object;

    .line 560
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->apn_:Ljava/lang/Object;

    .line 561
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cellId_:Ljava/lang/Object;

    .line 562
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->lac_:Ljava/lang/Object;

    .line 563
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->model_:Ljava/lang/Object;

    .line 564
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osName_:Ljava/lang/Object;

    .line 565
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osVersion_:Ljava/lang/Object;

    .line 566
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cracked_:Z

    .line 567
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->allowUnknownSource_:Z

    .line 568
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->phoneNumber_:Ljava/lang/Object;

    .line 569
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 832
    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->create()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$100()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 840
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 2

    .prologue
    .line 797
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 798
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    .line 801
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 2

    .prologue
    .line 809
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 810
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    .line 813
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 756
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 763
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 820
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 783
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 790
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 776
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAllowUnknownSource()Z
    .locals 1

    .prologue
    .line 516
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->allowUnknownSource_:Z

    return v0
.end method

.method public getApn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->apn_:Ljava/lang/Object;

    .line 295
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 304
    :goto_0
    return-object v0

    .line 298
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->apn_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method public getCellId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cellId_:Ljava/lang/Object;

    .line 330
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 339
    :goto_0
    return-object v0

    .line 333
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 335
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cellId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 339
    goto :goto_0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->country_:Ljava/lang/Object;

    .line 155
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 164
    :goto_0
    return-object v0

    .line 158
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->country_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 164
    goto :goto_0
.end method

.method public getCracked()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cracked_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imei_:Ljava/lang/Object;

    .line 190
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 191
    check-cast v0, Ljava/lang/String;

    .line 199
    :goto_0
    return-object v0

    .line 193
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 195
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imei_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 199
    goto :goto_0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imsi_:Ljava/lang/Object;

    .line 225
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 234
    :goto_0
    return-object v0

    .line 228
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imsi_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 234
    goto :goto_0
.end method

.method public getLac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->lac_:Ljava/lang/Object;

    .line 365
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 374
    :goto_0
    return-object v0

    .line 368
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 370
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->lac_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 374
    goto :goto_0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->language_:Ljava/lang/Object;

    .line 120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 129
    :goto_0
    return-object v0

    .line 123
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->language_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->model_:Ljava/lang/Object;

    .line 400
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 409
    :goto_0
    return-object v0

    .line 403
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 405
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->model_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 409
    goto :goto_0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osName_:Ljava/lang/Object;

    .line 435
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 444
    :goto_0
    return-object v0

    .line 438
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 440
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 444
    goto :goto_0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osVersion_:Ljava/lang/Object;

    .line 470
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 471
    check-cast v0, Ljava/lang/String;

    .line 479
    :goto_0
    return-object v0

    .line 473
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 475
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osVersion_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 479
    goto :goto_0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 528
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->phoneNumber_:Ljava/lang/Object;

    .line 529
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 538
    :goto_0
    return-object v0

    .line 532
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 534
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->phoneNumber_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 538
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 680
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedSerializedSize:I

    .line 681
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 742
    :goto_0
    return v0

    .line 684
    :cond_0
    const/4 v0, 0x0

    .line 685
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 686
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 689
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 690
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 694
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImeiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 697
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 698
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImsiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 701
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 702
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getSmsCenterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 705
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 706
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getApnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 709
    :cond_6
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 710
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCellIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 713
    :cond_7
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 714
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 717
    :cond_8
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 718
    const/16 v1, 0x9

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    :cond_9
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 722
    const/16 v1, 0xa

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 725
    :cond_a
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 726
    const/16 v1, 0xb

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 729
    :cond_b
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 730
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cracked_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 733
    :cond_c
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 734
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->allowUnknownSource_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 737
    :cond_d
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 738
    const/16 v1, 0xe

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 741
    :cond_e
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public getSmsCenter()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->smsCenter_:Ljava/lang/Object;

    .line 260
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 261
    check-cast v0, Ljava/lang/String;

    .line 269
    :goto_0
    return-object v0

    .line 263
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->smsCenter_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 269
    goto :goto_0
.end method

.method public hasAllowUnknownSource()Z
    .locals 2

    .prologue
    .line 512
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasApn()Z
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCellId()Z
    .locals 2

    .prologue
    .line 325
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCountry()Z
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCracked()Z
    .locals 2

    .prologue
    .line 500
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasImei()Z
    .locals 2

    .prologue
    .line 185
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasImsi()Z
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLac()Z
    .locals 2

    .prologue
    .line 360
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModel()Z
    .locals 2

    .prologue
    .line 395
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOsName()Z
    .locals 2

    .prologue
    .line 430
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOsVersion()Z
    .locals 2

    .prologue
    .line 465
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 524
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSmsCenter()Z
    .locals 2

    .prologue
    .line 255
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 574
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    .line 575
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 576
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 627
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 576
    goto :goto_0

    .line 578
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasLanguage()Z

    move-result v2

    if-nez v2, :cond_2

    .line 579
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 582
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasCountry()Z

    move-result v2

    if-nez v2, :cond_3

    .line 583
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 586
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasImei()Z

    move-result v2

    if-nez v2, :cond_4

    .line 587
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 590
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasImsi()Z

    move-result v2

    if-nez v2, :cond_5

    .line 591
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 594
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasSmsCenter()Z

    move-result v2

    if-nez v2, :cond_6

    .line 595
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 598
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasApn()Z

    move-result v2

    if-nez v2, :cond_7

    .line 599
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 602
    :cond_7
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasCellId()Z

    move-result v2

    if-nez v2, :cond_8

    .line 603
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 606
    :cond_8
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasLac()Z

    move-result v2

    if-nez v2, :cond_9

    .line 607
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 610
    :cond_9
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasModel()Z

    move-result v2

    if-nez v2, :cond_a

    .line 611
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 614
    :cond_a
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasOsName()Z

    move-result v2

    if-nez v2, :cond_b

    .line 615
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 618
    :cond_b
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasOsVersion()Z

    move-result v2

    if-nez v2, :cond_c

    .line 619
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 622
    :cond_c
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasCracked()Z

    move-result v2

    if-nez v2, :cond_d

    .line 623
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 626
    :cond_d
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->memoizedIsInitialized:B

    move v1, v0

    .line 627
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 836
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->toBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 844
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 750
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 632
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getSerializedSize()I

    .line 633
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 634
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 636
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 637
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 639
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 640
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImeiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 642
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 643
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImsiBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 645
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 646
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getSmsCenterBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 648
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 649
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getApnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 651
    :cond_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 652
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCellIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 654
    :cond_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 655
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLacBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 657
    :cond_7
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 658
    const/16 v0, 0x9

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 660
    :cond_8
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 661
    const/16 v0, 0xa

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 663
    :cond_9
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 664
    const/16 v0, 0xb

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 666
    :cond_a
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 667
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cracked_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 669
    :cond_b
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 670
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->allowUnknownSource_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 672
    :cond_c
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 673
    const/16 v0, 0xe

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getPhoneNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 675
    :cond_d
    return-void
.end method
