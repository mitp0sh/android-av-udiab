.class public final Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ClientInfoOrBuilder;


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private coopId_:Ljava/lang/Object;

.field private language_:Ljava/lang/Object;

.field private userToken_:Ljava/lang/Object;

.field private versionCode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2109
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2280
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    .line 2321
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    .line 2387
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    .line 2110
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->maybeForceBuilderInitialization()V

    .line 2111
    return-void
.end method

.method static synthetic access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2103
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 2

    .prologue
    .line 2153
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    .line 2154
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2155
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2158
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2117
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2114
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 2

    .prologue
    .line 2144
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    .line 2145
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2146
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2148
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2162
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;-><init>(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 2164
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2165
    const/4 v1, 0x0

    .line 2166
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 2169
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ClientInfo;->userToken_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->access$2102(Lcom/quickbird/mini/utils/Protocol$ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2171
    or-int/lit8 v0, v0, 0x2

    .line 2173
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ClientInfo;->language_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->access$2202(Lcom/quickbird/mini/utils/Protocol$ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2174
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2175
    or-int/lit8 v0, v0, 0x4

    .line 2177
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->versionCode_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ClientInfo;->versionCode_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->access$2302(Lcom/quickbird/mini/utils/Protocol$ClientInfo;I)I

    .line 2178
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2179
    or-int/lit8 v0, v0, 0x8

    .line 2181
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ClientInfo;->coopId_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->access$2402(Lcom/quickbird/mini/utils/Protocol$ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 2183
    or-int/lit8 v0, v0, 0x10

    .line 2185
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->appId_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ClientInfo;->appId_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->access$2502(Lcom/quickbird/mini/utils/Protocol$ClientInfo;I)I

    .line 2186
    # setter for: Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->access$2602(Lcom/quickbird/mini/utils/Protocol$ClientInfo;I)I

    .line 2187
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2121
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2122
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    .line 2123
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2124
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    .line 2125
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2126
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->versionCode_:I

    .line 2127
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2128
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    .line 2129
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2130
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->appId_:I

    .line 2131
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2132
    return-object p0
.end method

.method public clearAppId()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2446
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2447
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->appId_:I

    .line 2449
    return-object p0
.end method

.method public clearCoopId()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2415
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2416
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getCoopId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    .line 2418
    return-object p0
.end method

.method public clearLanguage()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2349
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2350
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    .line 2352
    return-object p0
.end method

.method public clearUserToken()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2308
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2309
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getUserToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    .line 2311
    return-object p0
.end method

.method public clearVersionCode()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2380
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2381
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->versionCode_:I

    .line 2383
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 2

    .prologue
    .line 2136
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()I
    .locals 1

    .prologue
    .line 2435
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->appId_:I

    return v0
.end method

.method public getCoopId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2394
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    .line 2395
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2396
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2397
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    .line 2400
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2140
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    .line 2329
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2330
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2331
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    .line 2334
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2287
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    .line 2288
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2289
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2290
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    .line 2293
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 2369
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->versionCode_:I

    return v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 2431
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

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

.method public hasCoopId()Z
    .locals 2

    .prologue
    .line 2390
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .prologue
    .line 2324
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

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

.method public hasUserToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2283
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVersionCode()Z
    .locals 2

    .prologue
    .line 2365
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2212
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->hasUserToken()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2228
    :cond_0
    :goto_0
    return v0

    .line 2216
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->hasLanguage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2220
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->hasVersionCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2224
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->hasCoopId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2103
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2103
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2237
    sparse-switch v0, :sswitch_data_0

    .line 2242
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    :sswitch_0
    return-object p0

    .line 2249
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2250
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    goto :goto_0

    .line 2254
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2255
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    goto :goto_0

    .line 2259
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2260
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->versionCode_:I

    goto :goto_0

    .line 2264
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2265
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    goto :goto_0

    .line 2269
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2270
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->appId_:I

    goto :goto_0

    .line 2237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2191
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2208
    :cond_0
    :goto_0
    return-object p0

    .line 2193
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasUserToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2194
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getUserToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setUserToken(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 2196
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2197
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 2199
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasVersionCode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2200
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setVersionCode(I)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 2202
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasCoopId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2203
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getCoopId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setCoopId(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 2205
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2206
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->setAppId(I)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    goto :goto_0
.end method

.method public setAppId(I)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2439
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2440
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->appId_:I

    .line 2442
    return-object p0
.end method

.method public setCoopId(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2405
    if-nez p1, :cond_0

    .line 2406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2408
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2409
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    .line 2411
    return-object p0
.end method

.method setCoopId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2422
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2423
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->coopId_:Ljava/lang/Object;

    .line 2425
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2339
    if-nez p1, :cond_0

    .line 2340
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2342
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2343
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    .line 2345
    return-object p0
.end method

.method setLanguage(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2356
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2357
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->language_:Ljava/lang/Object;

    .line 2359
    return-void
.end method

.method public setUserToken(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2298
    if-nez p1, :cond_0

    .line 2299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2301
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2302
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    .line 2304
    return-object p0
.end method

.method setUserToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 2315
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2316
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->userToken_:Ljava/lang/Object;

    .line 2318
    return-void
.end method

.method public setVersionCode(I)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2373
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->bitField0_:I

    .line 2374
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->versionCode_:I

    .line 2376
    return-object p0
.end method
