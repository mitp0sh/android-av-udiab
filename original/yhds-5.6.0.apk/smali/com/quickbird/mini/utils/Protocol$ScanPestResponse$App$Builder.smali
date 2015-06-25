.class public final Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$AppOrBuilder;


# instance fields
.field private bitField0_:I

.field private harm_:Ljava/lang/Object;

.field private level_:I

.field private pkgName_:Ljava/lang/Object;

.field private restrictedUsers_:I

.field private uninstalledUsers_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23322
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 23500
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 23566
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    .line 23323
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->maybeForceBuilderInitialization()V

    .line 23324
    return-void
.end method

.method static synthetic access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23316
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$26900()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23316
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 2

    .prologue
    .line 23367
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    .line 23368
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23369
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 23372
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23330
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 23327
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 2

    .prologue
    .line 23358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    .line 23359
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23360
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 23362
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 23376
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;-><init>(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 23378
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23379
    const/4 v1, 0x0

    .line 23380
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 23383
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->pkgName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->access$27102(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23384
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 23385
    or-int/lit8 v0, v0, 0x2

    .line 23387
    :cond_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->level_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->level_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->access$27202(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;I)I

    .line 23388
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 23389
    or-int/lit8 v0, v0, 0x4

    .line 23391
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->harm_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->access$27302(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23392
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 23393
    or-int/lit8 v0, v0, 0x8

    .line 23395
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->uninstalledUsers_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->uninstalledUsers_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->access$27402(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;I)I

    .line 23396
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 23397
    or-int/lit8 v0, v0, 0x10

    .line 23399
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->restrictedUsers_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->restrictedUsers_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->access$27502(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;I)I

    .line 23400
    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->access$27602(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;I)I

    .line 23401
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23334
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23335
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 23336
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23337
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->level_:I

    .line 23338
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23339
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    .line 23340
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23341
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->uninstalledUsers_:I

    .line 23342
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23343
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->restrictedUsers_:I

    .line 23344
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23345
    return-object p0
.end method

.method public clearHarm()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23594
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23595
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getHarm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    .line 23597
    return-object p0
.end method

.method public clearLevel()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23559
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23560
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->level_:I

    .line 23562
    return-object p0
.end method

.method public clearPkgName()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23528
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23529
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 23531
    return-object p0
.end method

.method public clearRestrictedUsers()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23650
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23651
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->restrictedUsers_:I

    .line 23653
    return-object p0
.end method

.method public clearUninstalledUsers()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23625
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23626
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->uninstalledUsers_:I

    .line 23628
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 2

    .prologue
    .line 23349
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23353
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public getHarm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23573
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    .line 23574
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23575
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 23576
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    .line 23579
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 23548
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->level_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23507
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 23508
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23509
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 23510
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 23513
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getRestrictedUsers()I
    .locals 1

    .prologue
    .line 23639
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->restrictedUsers_:I

    return v0
.end method

.method public getUninstalledUsers()I
    .locals 1

    .prologue
    .line 23614
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->uninstalledUsers_:I

    return v0
.end method

.method public hasHarm()Z
    .locals 2

    .prologue
    .line 23569
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    .line 23544
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23503
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRestrictedUsers()Z
    .locals 2

    .prologue
    .line 23635
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

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

.method public hasUninstalledUsers()Z
    .locals 2

    .prologue
    .line 23610
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 23428
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->hasPkgName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23448
    :cond_0
    :goto_0
    return v0

    .line 23432
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->hasLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23436
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->hasHarm()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23440
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->hasUninstalledUsers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23444
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->hasRestrictedUsers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23448
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23316
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23316
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 23457
    sparse-switch v0, :sswitch_data_0

    .line 23462
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23464
    :sswitch_0
    return-object p0

    .line 23469
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23470
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    goto :goto_0

    .line 23474
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23475
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->level_:I

    goto :goto_0

    .line 23479
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23480
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    goto :goto_0

    .line 23484
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23485
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->uninstalledUsers_:I

    goto :goto_0

    .line 23489
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23490
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->restrictedUsers_:I

    goto :goto_0

    .line 23457
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23406
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 23424
    :cond_0
    :goto_0
    return-object p0

    .line 23409
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasPkgName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23410
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    .line 23412
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23413
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->setLevel(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    .line 23415
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasHarm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23416
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getHarm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->setHarm(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    .line 23418
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasUninstalledUsers()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23419
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getUninstalledUsers()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->setUninstalledUsers(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    .line 23421
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasRestrictedUsers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23422
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getRestrictedUsers()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->setRestrictedUsers(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    goto :goto_0
.end method

.method public setHarm(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23584
    if-nez p1, :cond_0

    .line 23585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23587
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23588
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    .line 23590
    return-object p0
.end method

.method setHarm(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 23601
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23602
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->harm_:Ljava/lang/Object;

    .line 23604
    return-void
.end method

.method public setLevel(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23552
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23553
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->level_:I

    .line 23555
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23518
    if-nez p1, :cond_0

    .line 23519
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23521
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23522
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 23524
    return-object p0
.end method

.method setPkgName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 23535
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23536
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 23538
    return-void
.end method

.method public setRestrictedUsers(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23643
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23644
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->restrictedUsers_:I

    .line 23646
    return-object p0
.end method

.method public setUninstalledUsers(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23618
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->bitField0_:I

    .line 23619
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->uninstalledUsers_:I

    .line 23621
    return-object p0
.end method
