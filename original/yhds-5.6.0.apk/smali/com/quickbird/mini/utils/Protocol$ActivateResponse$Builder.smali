.class public final Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ActivateResponseOrBuilder;


# instance fields
.field private apn_:Lcom/quickbird/mini/utils/Protocol$APN;

.field private bitField0_:I

.field private hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

.field private token_:Ljava/lang/Object;

.field private unreadMsgsCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5554
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    .line 5621
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 5675
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 5378
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->maybeForceBuilderInitialization()V

    .line 5379
    return-void
.end method

.method static synthetic access$5700(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5371
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5800()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5371
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 2

    .prologue
    .line 5420
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    .line 5421
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5422
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 5425
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5385
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5382
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 2

    .prologue
    .line 5411
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    .line 5412
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5413
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5415
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5429
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 5431
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5432
    const/4 v1, 0x0

    .line 5433
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 5436
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->token_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->access$6002(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5437
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5438
    or-int/lit8 v0, v0, 0x2

    .line 5440
    :cond_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->unreadMsgsCount_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->unreadMsgsCount_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->access$6102(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;I)I

    .line 5441
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 5442
    or-int/lit8 v0, v0, 0x4

    .line 5444
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->access$6202(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 5445
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 5446
    or-int/lit8 v0, v0, 0x8

    .line 5448
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->access$6302(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN;

    .line 5449
    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->access$6402(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;I)I

    .line 5450
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5389
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5390
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    .line 5391
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5392
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->unreadMsgsCount_:I

    .line 5393
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5394
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 5396
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5397
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 5398
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5399
    return-object p0
.end method

.method public clearApn()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5719
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 5721
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5722
    return-object p0
.end method

.method public clearHasNewVersion()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5667
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 5670
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5671
    return-object p0
.end method

.method public clearToken()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5582
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5583
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    .line 5585
    return-object p0
.end method

.method public clearUnreadMsgsCount()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5613
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5614
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->unreadMsgsCount_:I

    .line 5616
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 2

    .prologue
    .line 5403
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApn()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 5683
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;
    .locals 1

    .prologue
    .line 5407
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getHasNewVersion()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 5629
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5561
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    .line 5562
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5563
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5564
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    .line 5567
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getUnreadMsgsCount()I
    .locals 1

    .prologue
    .line 5602
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->unreadMsgsCount_:I

    return v0
.end method

.method public hasApn()Z
    .locals 2

    .prologue
    .line 5679
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

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

.method public hasHasNewVersion()Z
    .locals 2

    .prologue
    .line 5625
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

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

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5557
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUnreadMsgsCount()Z
    .locals 2

    .prologue
    .line 5598
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5473
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasToken()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5497
    :cond_0
    :goto_0
    return v0

    .line 5477
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasUnreadMsgsCount()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5481
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasHasNewVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5485
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasApn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5489
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->getHasNewVersion()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5493
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->getApn()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5497
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeApn(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 2

    .prologue
    .line 5705
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5707
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 5714
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5715
    return-object p0

    .line 5711
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5371
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5371
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 2

    .prologue
    .line 5505
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5506
    sparse-switch v0, :sswitch_data_0

    .line 5511
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5513
    :sswitch_0
    return-object p0

    .line 5518
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5519
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    goto :goto_0

    .line 5523
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5524
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->unreadMsgsCount_:I

    goto :goto_0

    .line 5528
    :sswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    .line 5530
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasHasNewVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5531
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->getHasNewVersion()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    .line 5533
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5534
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->setHasNewVersion(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    goto :goto_0

    .line 5538
    :sswitch_4
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    .line 5540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasApn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5541
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->getApn()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    .line 5543
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5544
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->setApn(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    goto :goto_0

    .line 5506
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ActivateResponse;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5454
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5469
    :cond_0
    :goto_0
    return-object p0

    .line 5457
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5458
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->setToken(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    .line 5460
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasUnreadMsgsCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5461
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getUnreadMsgsCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->setUnreadMsgsCount(I)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    .line 5463
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasHasNewVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5464
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getHasNewVersion()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeHasNewVersion(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    .line 5466
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->hasApn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5467
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse;->getApn()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->mergeApn(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;

    goto :goto_0
.end method

.method public mergeHasNewVersion(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 2

    .prologue
    .line 5651
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5655
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 5662
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5663
    return-object p0

    .line 5659
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    goto :goto_0
.end method

.method public setApn(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5698
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->build()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 5700
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5701
    return-object p0
.end method

.method public setApn(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5687
    if-nez p1, :cond_0

    .line 5688
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5690
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->apn_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 5692
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5693
    return-object p0
.end method

.method public setHasNewVersion(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5644
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->build()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 5646
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5647
    return-object p0
.end method

.method public setHasNewVersion(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5633
    if-nez p1, :cond_0

    .line 5634
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5636
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->hasNewVersion_:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 5638
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5639
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5572
    if-nez p1, :cond_0

    .line 5573
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5575
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5576
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    .line 5578
    return-object p0
.end method

.method setToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 5589
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5590
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->token_:Ljava/lang/Object;

    .line 5592
    return-void
.end method

.method public setUnreadMsgsCount(I)Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;
    .locals 1

    .prologue
    .line 5606
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->bitField0_:I

    .line 5607
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateResponse$Builder;->unreadMsgsCount_:I

    .line 5609
    return-object p0
.end method
