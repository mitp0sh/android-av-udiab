.class public final Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportErrorRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private contact_:Ljava/lang/Object;

.field private errCode_:I

.field private errInfo_:Ljava/lang/Object;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 24432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 24618
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 24669
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 24745
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    .line 24786
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    .line 24433
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->maybeForceBuilderInitialization()V

    .line 24434
    return-void
.end method

.method static synthetic access$28100(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24426
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$28200()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24426
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 2

    .prologue
    .line 24476
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    .line 24477
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24478
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 24481
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24440
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 24437
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 2

    .prologue
    .line 24467
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    .line 24468
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24469
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 24471
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 24485
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 24487
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24488
    const/4 v1, 0x0

    .line 24489
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 24492
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->access$28402(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 24493
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 24494
    or-int/lit8 v0, v0, 0x2

    .line 24496
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->access$28502(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 24497
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 24498
    or-int/lit8 v0, v0, 0x4

    .line 24500
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errCode_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errCode_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->access$28602(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;I)I

    .line 24501
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 24502
    or-int/lit8 v0, v0, 0x8

    .line 24504
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->errInfo_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->access$28702(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24505
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 24506
    or-int/lit8 v0, v0, 0x10

    .line 24508
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->contact_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->access$28802(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24509
    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->access$28902(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;I)I

    .line 24510
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24444
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24445
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 24446
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24447
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 24448
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24449
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errCode_:I

    .line 24450
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24451
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    .line 24452
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24453
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    .line 24454
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24455
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24713
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 24715
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24716
    return-object p0
.end method

.method public clearContact()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24814
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24815
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getContact()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    .line 24817
    return-object p0
.end method

.method public clearErrCode()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24738
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24739
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errCode_:I

    .line 24741
    return-object p0
.end method

.method public clearErrInfo()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24773
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24774
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getErrInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    .line 24776
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24662
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 24664
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24665
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 2

    .prologue
    .line 24459
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 24677
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public getContact()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24793
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    .line 24794
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24795
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 24796
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    .line 24799
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;
    .locals 1

    .prologue
    .line 24463
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getErrCode()I
    .locals 1

    .prologue
    .line 24727
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errCode_:I

    return v0
.end method

.method public getErrInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24752
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    .line 24753
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24754
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 24755
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    .line 24758
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 24626
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 24673
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

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

.method public hasContact()Z
    .locals 2

    .prologue
    .line 24789
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

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

.method public hasErrCode()Z
    .locals 2

    .prologue
    .line 24723
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

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

.method public hasErrInfo()Z
    .locals 2

    .prologue
    .line 24748
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24622
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 24536
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24556
    :cond_0
    :goto_0
    return v0

    .line 24540
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24544
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->hasErrCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24548
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24552
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24556
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 2

    .prologue
    .line 24699
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24701
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 24708
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24709
    return-object p0

    .line 24705
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 24426
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24426
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 2

    .prologue
    .line 24564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 24565
    sparse-switch v0, :sswitch_data_0

    .line 24570
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24572
    :sswitch_0
    return-object p0

    .line 24577
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 24579
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24580
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 24582
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 24583
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    goto :goto_0

    .line 24587
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 24589
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24590
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 24592
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 24593
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    goto :goto_0

    .line 24597
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24598
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errCode_:I

    goto :goto_0

    .line 24602
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24603
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    goto :goto_0

    .line 24607
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24608
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    goto :goto_0

    .line 24565
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24514
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 24532
    :cond_0
    :goto_0
    return-object p0

    .line 24517
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24518
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    .line 24520
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24521
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    .line 24523
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->hasErrCode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24524
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getErrCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->setErrCode(I)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    .line 24526
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->hasErrInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24527
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getErrInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->setErrInfo(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    .line 24529
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->hasContact()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24530
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest;->getContact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->setContact(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 2

    .prologue
    .line 24648
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24650
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 24657
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24658
    return-object p0

    .line 24654
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24692
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 24694
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24695
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24681
    if-nez p1, :cond_0

    .line 24682
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24684
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 24686
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24687
    return-object p0
.end method

.method public setContact(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24804
    if-nez p1, :cond_0

    .line 24805
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24807
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24808
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    .line 24810
    return-object p0
.end method

.method setContact(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 24821
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24822
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->contact_:Ljava/lang/Object;

    .line 24824
    return-void
.end method

.method public setErrCode(I)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24731
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24732
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errCode_:I

    .line 24734
    return-object p0
.end method

.method public setErrInfo(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24763
    if-nez p1, :cond_0

    .line 24764
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24766
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24767
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    .line 24769
    return-object p0
.end method

.method setErrInfo(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 24780
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24781
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->errInfo_:Ljava/lang/Object;

    .line 24783
    return-void
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24641
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 24643
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24644
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;
    .locals 1

    .prologue
    .line 24630
    if-nez p1, :cond_0

    .line 24631
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24633
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 24635
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorRequest$Builder;->bitField0_:I

    .line 24636
    return-object p0
.end method
