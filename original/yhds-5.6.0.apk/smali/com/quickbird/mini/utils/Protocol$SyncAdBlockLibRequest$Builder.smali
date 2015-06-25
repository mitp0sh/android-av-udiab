.class public final Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private browserLibRevision_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private pluginLibRevision_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 25461
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 25637
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 25688
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 25462
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->maybeForceBuilderInitialization()V

    .line 25463
    return-void
.end method

.method static synthetic access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25455
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$29600()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25455
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 2

    .prologue
    .line 25503
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    .line 25504
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25505
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 25508
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25469
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 25466
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 2

    .prologue
    .line 25494
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    .line 25495
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25496
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 25498
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 25512
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 25514
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25515
    const/4 v1, 0x0

    .line 25516
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 25519
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->access$29802(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 25520
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 25521
    or-int/lit8 v0, v0, 0x2

    .line 25523
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->access$29902(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 25524
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 25525
    or-int/lit8 v0, v0, 0x4

    .line 25527
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->pluginLibRevision_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->pluginLibRevision_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->access$30002(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;I)I

    .line 25528
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 25529
    or-int/lit8 v0, v0, 0x8

    .line 25531
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->browserLibRevision_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->browserLibRevision_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->access$30102(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;I)I

    .line 25532
    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->access$30202(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;I)I

    .line 25533
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25474
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 25475
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25476
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 25477
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25478
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->pluginLibRevision_:I

    .line 25479
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25480
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->browserLibRevision_:I

    .line 25481
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25482
    return-object p0
.end method

.method public clearBrowserLibRevision()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25782
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25783
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->browserLibRevision_:I

    .line 25785
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25732
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 25734
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25735
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25681
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 25683
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25684
    return-object p0
.end method

.method public clearPluginLibRevision()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25757
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25758
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->pluginLibRevision_:I

    .line 25760
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 2

    .prologue
    .line 25486
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrowserLibRevision()I
    .locals 1

    .prologue
    .line 25771
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->browserLibRevision_:I

    return v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 25696
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25490
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 25645
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getPluginLibRevision()I
    .locals 1

    .prologue
    .line 25746
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->pluginLibRevision_:I

    return v0
.end method

.method public hasBrowserLibRevision()Z
    .locals 2

    .prologue
    .line 25767
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

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

.method public hasCi()Z
    .locals 2

    .prologue
    .line 25692
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25641
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPluginLibRevision()Z
    .locals 2

    .prologue
    .line 25742
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

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

    .line 25556
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25580
    :cond_0
    :goto_0
    return v0

    .line 25560
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25564
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->hasPluginLibRevision()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25568
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->hasBrowserLibRevision()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25572
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25576
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25580
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 2

    .prologue
    .line 25718
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25720
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 25727
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25728
    return-object p0

    .line 25724
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 25455
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25455
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 2

    .prologue
    .line 25588
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 25589
    sparse-switch v0, :sswitch_data_0

    .line 25594
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25596
    :sswitch_0
    return-object p0

    .line 25601
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 25603
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25604
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 25606
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25607
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    goto :goto_0

    .line 25611
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 25613
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25614
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 25616
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 25617
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    goto :goto_0

    .line 25621
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25622
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->pluginLibRevision_:I

    goto :goto_0

    .line 25626
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25627
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->browserLibRevision_:I

    goto :goto_0

    .line 25589
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25537
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 25552
    :cond_0
    :goto_0
    return-object p0

    .line 25540
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25541
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    .line 25543
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25544
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    .line 25546
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->hasPluginLibRevision()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25547
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getPluginLibRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->setPluginLibRevision(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    .line 25549
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->hasBrowserLibRevision()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25550
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getBrowserLibRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->setBrowserLibRevision(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 2

    .prologue
    .line 25667
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 25669
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 25676
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25677
    return-object p0

    .line 25673
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setBrowserLibRevision(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25775
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25776
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->browserLibRevision_:I

    .line 25778
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25711
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 25713
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25714
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25700
    if-nez p1, :cond_0

    .line 25701
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25703
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 25705
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25706
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25660
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 25662
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25663
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25649
    if-nez p1, :cond_0

    .line 25650
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 25652
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 25654
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25655
    return-object p0
.end method

.method public setPluginLibRevision(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25750
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->bitField0_:I

    .line 25751
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->pluginLibRevision_:I

    .line 25753
    return-object p0
.end method
