.class public final Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DestroyUserRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private platform_:I

.field private token_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 29579
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 29630
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 29706
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    .line 29404
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->maybeForceBuilderInitialization()V

    .line 29405
    return-void
.end method

.method static synthetic access$34100(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29397
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$34200()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29397
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 2

    .prologue
    .line 29445
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    .line 29446
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29447
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 29450
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29411
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 29408
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 2

    .prologue
    .line 29436
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    .line 29437
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29438
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 29440
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 29454
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 29456
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29457
    const/4 v1, 0x0

    .line 29458
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 29461
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->access$34402(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 29462
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 29463
    or-int/lit8 v0, v0, 0x2

    .line 29465
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->access$34502(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 29466
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 29467
    or-int/lit8 v0, v0, 0x4

    .line 29469
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->platform_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->platform_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->access$34602(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;I)I

    .line 29470
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 29471
    or-int/lit8 v0, v0, 0x8

    .line 29473
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->token_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->access$34702(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29474
    # setter for: Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->access$34802(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;I)I

    .line 29475
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29415
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29416
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 29417
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29418
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 29419
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29420
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->platform_:I

    .line 29421
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29422
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    .line 29423
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29424
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29674
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 29676
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29677
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29623
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 29625
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29626
    return-object p0
.end method

.method public clearPlatform()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29699
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29700
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->platform_:I

    .line 29702
    return-object p0
.end method

.method public clearToken()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29734
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29735
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    .line 29737
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 2

    .prologue
    .line 29428
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 29638
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;
    .locals 1

    .prologue
    .line 29432
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 29587
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 29688
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->platform_:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29713
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    .line 29714
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 29715
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 29716
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    .line 29719
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 29634
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

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

    .line 29583
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlatform()Z
    .locals 2

    .prologue
    .line 29684
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

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
    .line 29709
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

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

    .line 29498
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29522
    :cond_0
    :goto_0
    return v0

    .line 29502
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29506
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->hasPlatform()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29510
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->hasToken()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29514
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29518
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29522
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 2

    .prologue
    .line 29660
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29662
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 29669
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29670
    return-object p0

    .line 29666
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29397
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29397
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 2

    .prologue
    .line 29530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 29531
    sparse-switch v0, :sswitch_data_0

    .line 29536
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29538
    :sswitch_0
    return-object p0

    .line 29543
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 29545
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29546
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 29548
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 29549
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    goto :goto_0

    .line 29553
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 29555
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29556
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 29558
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 29559
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    goto :goto_0

    .line 29563
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29564
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->platform_:I

    goto :goto_0

    .line 29568
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29569
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    goto :goto_0

    .line 29531
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29479
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 29494
    :cond_0
    :goto_0
    return-object p0

    .line 29482
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29483
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    .line 29485
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29486
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    .line 29488
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->hasPlatform()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29489
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getPlatform()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->setPlatform(I)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    .line 29491
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29492
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->setToken(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 2

    .prologue
    .line 29609
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 29611
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 29618
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29619
    return-object p0

    .line 29615
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29653
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 29655
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29656
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29642
    if-nez p1, :cond_0

    .line 29643
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29645
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 29647
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29648
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29602
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 29604
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29605
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29591
    if-nez p1, :cond_0

    .line 29592
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29594
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 29596
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29597
    return-object p0
.end method

.method public setPlatform(I)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29692
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29693
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->platform_:I

    .line 29695
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;
    .locals 1

    .prologue
    .line 29724
    if-nez p1, :cond_0

    .line 29725
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29727
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29728
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    .line 29730
    return-object p0
.end method

.method setToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 29741
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->bitField0_:I

    .line 29742
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserRequest$Builder;->token_:Ljava/lang/Object;

    .line 29744
    return-void
.end method
