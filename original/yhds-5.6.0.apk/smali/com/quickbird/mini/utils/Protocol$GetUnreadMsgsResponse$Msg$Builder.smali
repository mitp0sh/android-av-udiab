.class public final Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$MsgOrBuilder;


# instance fields
.field private bitField0_:I

.field private detail_:Ljava/lang/Object;

.field private href_:Ljava/lang/Object;

.field private imageSrc_:Ljava/lang/Object;

.field private msgId_:I

.field private sentAt_:Ljava/lang/Object;

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 10421
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    .line 10462
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    .line 10503
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    .line 10544
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    .line 10585
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    .line 10205
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->maybeForceBuilderInitialization()V

    .line 10206
    return-void
.end method

.method static synthetic access$11500(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10198
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11600()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10198
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 2

    .prologue
    .line 10251
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    .line 10252
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10253
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 10256
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10212
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 10209
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 2

    .prologue
    .line 10242
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    .line 10243
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10244
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 10246
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 10260
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;-><init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 10262
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10263
    const/4 v1, 0x0

    .line 10264
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 10267
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->msgId_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->msgId_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->access$11802(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;I)I

    .line 10268
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 10269
    or-int/lit8 v0, v0, 0x2

    .line 10271
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->imageSrc_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->access$11902(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10272
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 10273
    or-int/lit8 v0, v0, 0x4

    .line 10275
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->title_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->access$12002(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10276
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 10277
    or-int/lit8 v0, v0, 0x8

    .line 10279
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->detail_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->access$12102(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10280
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 10281
    or-int/lit8 v0, v0, 0x10

    .line 10283
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->sentAt_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->access$12202(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10284
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 10285
    or-int/lit8 v0, v0, 0x20

    .line 10287
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->href_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->access$12302(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10288
    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->access$12402(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;I)I

    .line 10289
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10216
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10217
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->msgId_:I

    .line 10218
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10219
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    .line 10220
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10221
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    .line 10222
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10223
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    .line 10224
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10225
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    .line 10226
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10227
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    .line 10228
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10229
    return-object p0
.end method

.method public clearDetail()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10531
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10532
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    .line 10534
    return-object p0
.end method

.method public clearHref()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10613
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10614
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getHref()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    .line 10616
    return-object p0
.end method

.method public clearImageSrc()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10449
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10450
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getImageSrc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    .line 10452
    return-object p0
.end method

.method public clearMsgId()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10414
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10415
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->msgId_:I

    .line 10417
    return-object p0
.end method

.method public clearSentAt()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10572
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10573
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getSentAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    .line 10575
    return-object p0
.end method

.method public clearTitle()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10490
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10491
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    .line 10493
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 2

    .prologue
    .line 10233
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;
    .locals 1

    .prologue
    .line 10237
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    return-object v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10510
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    .line 10511
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10512
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10513
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    .line 10516
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getHref()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10592
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    .line 10593
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10594
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10595
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    .line 10598
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getImageSrc()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10428
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    .line 10429
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10430
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10431
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    .line 10434
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getMsgId()I
    .locals 1

    .prologue
    .line 10403
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->msgId_:I

    return v0
.end method

.method public getSentAt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10551
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    .line 10552
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10553
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10554
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    .line 10557
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10469
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    .line 10470
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 10471
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 10472
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    .line 10475
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasDetail()Z
    .locals 2

    .prologue
    .line 10506
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

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

.method public hasHref()Z
    .locals 2

    .prologue
    .line 10588
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

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

.method public hasImageSrc()Z
    .locals 2

    .prologue
    .line 10424
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

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

.method public hasMsgId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10399
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSentAt()Z
    .locals 2

    .prologue
    .line 10547
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .prologue
    .line 10465
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

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

    .line 10319
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->hasMsgId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10339
    :cond_0
    :goto_0
    return v0

    .line 10323
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->hasImageSrc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10327
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10331
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->hasDetail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10335
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->hasSentAt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10339
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 10198
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10198
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10348
    sparse-switch v0, :sswitch_data_0

    .line 10353
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10355
    :sswitch_0
    return-object p0

    .line 10360
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10361
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->msgId_:I

    goto :goto_0

    .line 10365
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10366
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    goto :goto_0

    .line 10370
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10371
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 10375
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10376
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    goto :goto_0

    .line 10380
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10381
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    goto :goto_0

    .line 10385
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10386
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    goto :goto_0

    .line 10348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10294
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 10315
    :cond_0
    :goto_0
    return-object p0

    .line 10297
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasMsgId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10298
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getMsgId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->setMsgId(I)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    .line 10300
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasImageSrc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10301
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getImageSrc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->setImageSrc(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    .line 10303
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10304
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->setTitle(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    .line 10306
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasDetail()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10307
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->setDetail(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    .line 10309
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasSentAt()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10310
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getSentAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->setSentAt(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    .line 10312
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->hasHref()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10313
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg;->getHref()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->setHref(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;

    goto :goto_0
.end method

.method public setDetail(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10521
    if-nez p1, :cond_0

    .line 10522
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10524
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10525
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    .line 10527
    return-object p0
.end method

.method setDetail(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 10538
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10539
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->detail_:Ljava/lang/Object;

    .line 10541
    return-void
.end method

.method public setHref(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10603
    if-nez p1, :cond_0

    .line 10604
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10606
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10607
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    .line 10609
    return-object p0
.end method

.method setHref(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 10620
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10621
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->href_:Ljava/lang/Object;

    .line 10623
    return-void
.end method

.method public setImageSrc(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10439
    if-nez p1, :cond_0

    .line 10440
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10442
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10443
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    .line 10445
    return-object p0
.end method

.method setImageSrc(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 10456
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10457
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->imageSrc_:Ljava/lang/Object;

    .line 10459
    return-void
.end method

.method public setMsgId(I)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10407
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10408
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->msgId_:I

    .line 10410
    return-object p0
.end method

.method public setSentAt(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10562
    if-nez p1, :cond_0

    .line 10563
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10565
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10566
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    .line 10568
    return-object p0
.end method

.method setSentAt(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 10579
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10580
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->sentAt_:Ljava/lang/Object;

    .line 10582
    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;
    .locals 1

    .prologue
    .line 10480
    if-nez p1, :cond_0

    .line 10481
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10483
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10484
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    .line 10486
    return-object p0
.end method

.method setTitle(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 10497
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->bitField0_:I

    .line 10498
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsResponse$Msg$Builder;->title_:Ljava/lang/Object;

    .line 10500
    return-void
.end method
