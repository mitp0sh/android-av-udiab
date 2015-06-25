.class public final Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetReportRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private month_:Ljava/lang/Object;

.field private withTotal_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 7575
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 7626
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 7677
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    .line 7404
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->maybeForceBuilderInitialization()V

    .line 7405
    return-void
.end method

.method static synthetic access$8200(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7397
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8300()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 2

    .prologue
    .line 7445
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    .line 7446
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7447
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 7450
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7411
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 7408
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 2

    .prologue
    .line 7436
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    .line 7437
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7438
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 7440
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 7454
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 7456
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7457
    const/4 v1, 0x0

    .line 7458
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 7461
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->access$8502(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 7462
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 7463
    or-int/lit8 v0, v0, 0x2

    .line 7465
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->access$8602(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 7466
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 7467
    or-int/lit8 v0, v0, 0x4

    .line 7469
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->month_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->access$8702(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7470
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 7471
    or-int/lit8 v0, v0, 0x8

    .line 7473
    :cond_2
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->withTotal_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->withTotal_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->access$8802(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;Z)Z

    .line 7474
    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->access$8902(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;I)I

    .line 7475
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7415
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7416
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 7417
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7418
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 7419
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7420
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    .line 7421
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->withTotal_:Z

    .line 7423
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7424
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7670
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 7672
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7673
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7619
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 7621
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7622
    return-object p0
.end method

.method public clearMonth()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7705
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7706
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getMonth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    .line 7708
    return-object p0
.end method

.method public clearWithTotal()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7736
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->withTotal_:Z

    .line 7739
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 2

    .prologue
    .line 7428
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 7634
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;
    .locals 1

    .prologue
    .line 7432
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 7583
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7684
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    .line 7685
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7686
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7687
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    .line 7690
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getWithTotal()Z
    .locals 1

    .prologue
    .line 7725
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->withTotal_:Z

    return v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 7630
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

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

    .line 7579
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMonth()Z
    .locals 2

    .prologue
    .line 7680
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

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

.method public hasWithTotal()Z
    .locals 2

    .prologue
    .line 7721
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

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

    .line 7498
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7518
    :cond_0
    :goto_0
    return v0

    .line 7502
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7506
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->hasMonth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7510
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7514
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7518
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 2

    .prologue
    .line 7656
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7658
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 7665
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7666
    return-object p0

    .line 7662
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7397
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 2

    .prologue
    .line 7526
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7527
    sparse-switch v0, :sswitch_data_0

    .line 7532
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7534
    :sswitch_0
    return-object p0

    .line 7539
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 7541
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7542
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 7544
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7545
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    goto :goto_0

    .line 7549
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 7551
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7552
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 7554
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7555
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    goto :goto_0

    .line 7559
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7560
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    goto :goto_0

    .line 7564
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7565
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->withTotal_:Z

    goto :goto_0

    .line 7527
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportRequest;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7479
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 7494
    :cond_0
    :goto_0
    return-object p0

    .line 7482
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7483
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    .line 7485
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7486
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    .line 7488
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->hasMonth()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7489
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getMonth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->setMonth(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    .line 7491
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->hasWithTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7492
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest;->getWithTotal()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->setWithTotal(Z)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 2

    .prologue
    .line 7605
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7607
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 7614
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7615
    return-object p0

    .line 7611
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7649
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 7651
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7652
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7638
    if-nez p1, :cond_0

    .line 7639
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7641
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 7643
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7644
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7598
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 7600
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7601
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7587
    if-nez p1, :cond_0

    .line 7588
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7590
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 7592
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7593
    return-object p0
.end method

.method public setMonth(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7695
    if-nez p1, :cond_0

    .line 7696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7698
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7699
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    .line 7701
    return-object p0
.end method

.method setMonth(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 7712
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7713
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->month_:Ljava/lang/Object;

    .line 7715
    return-void
.end method

.method public setWithTotal(Z)Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;
    .locals 1

    .prologue
    .line 7729
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->bitField0_:I

    .line 7730
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportRequest$Builder;->withTotal_:Z

    .line 7732
    return-object p0
.end method
