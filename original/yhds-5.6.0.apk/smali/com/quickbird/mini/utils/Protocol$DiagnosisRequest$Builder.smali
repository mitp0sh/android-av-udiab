.class public final Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DiagnosisRequestOrBuilder;


# instance fields
.field private basebandVersion_:Ljava/lang/Object;

.field private bitField0_:I

.field private buildNumber_:Ljava/lang/Object;

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private kernelVersion_:Ljava/lang/Object;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private records_:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17408
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 17632
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 17683
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 17734
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    .line 17775
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    .line 17816
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    .line 17859
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    .line 17409
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->maybeForceBuilderInitialization()V

    .line 17410
    return-void
.end method

.method static synthetic access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17402
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$20000()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17402
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 2

    .prologue
    .line 17454
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    .line 17455
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17456
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 17459
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17416
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRecordsIsMutable()V
    .locals 2

    .prologue
    .line 17863
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 17864
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    .line 17866
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17868
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 17413
    return-void
.end method


# virtual methods
.method public addAllRecords(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17946
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17947
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17949
    return-object p0
.end method

.method public addRecords(ILcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 2

    .prologue
    .line 17938
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17939
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17941
    return-object p0
.end method

.method public addRecords(ILcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17918
    if-nez p2, :cond_0

    .line 17919
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17921
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17922
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17924
    return-object p0
.end method

.method public addRecords(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 2

    .prologue
    .line 17929
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17930
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17932
    return-object p0
.end method

.method public addRecords(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17906
    if-nez p1, :cond_0

    .line 17907
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17909
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17910
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17912
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 2

    .prologue
    .line 17445
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    .line 17446
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17447
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 17449
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 17463
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 17465
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17466
    const/4 v1, 0x0

    .line 17467
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 17470
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20202(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 17471
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 17472
    or-int/lit8 v0, v0, 0x2

    .line 17474
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20302(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 17475
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 17476
    or-int/lit8 v0, v0, 0x4

    .line 17478
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->basebandVersion_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20402(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17479
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 17480
    or-int/lit8 v0, v0, 0x8

    .line 17482
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->kernelVersion_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20502(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17483
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 17484
    or-int/lit8 v0, v0, 0x10

    .line 17486
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->buildNumber_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20602(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17487
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 17488
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    .line 17489
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17491
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20702(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Ljava/util/List;)Ljava/util/List;

    .line 17492
    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20802(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;I)I

    .line 17493
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17420
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17421
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 17422
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17423
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 17424
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17425
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    .line 17426
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17427
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    .line 17428
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17429
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    .line 17430
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17431
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    .line 17432
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17433
    return-object p0
.end method

.method public clearBasebandVersion()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17762
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17763
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getBasebandVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    .line 17765
    return-object p0
.end method

.method public clearBuildNumber()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17844
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17845
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getBuildNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    .line 17847
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17727
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 17729
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17730
    return-object p0
.end method

.method public clearKernelVersion()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17803
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17804
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    .line 17806
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17676
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 17678
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17679
    return-object p0
.end method

.method public clearRecords()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17953
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    .line 17954
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17956
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 2

    .prologue
    .line 17437
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBasebandVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17741
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    .line 17742
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 17743
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 17744
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    .line 17747
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17823
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    .line 17824
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 17825
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 17826
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    .line 17829
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 17691
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17441
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17782
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    .line 17783
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 17784
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 17785
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    .line 17788
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 17640
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getRecords(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 17880
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    return-object v0
.end method

.method public getRecordsCount()I
    .locals 1

    .prologue
    .line 17875
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 17871
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBasebandVersion()Z
    .locals 2

    .prologue
    .line 17737
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

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

.method public hasBuildNumber()Z
    .locals 2

    .prologue
    .line 17819
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

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

.method public hasCi()Z
    .locals 2

    .prologue
    .line 17687
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

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

.method public hasKernelVersion()Z
    .locals 2

    .prologue
    .line 17778
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

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

    .line 17636
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 17529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->hasMi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 17563
    :cond_0
    :goto_0
    return v1

    .line 17533
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17537
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->hasBasebandVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17541
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->hasKernelVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17545
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->hasBuildNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17549
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17553
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 17557
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->getRecordsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 17558
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->getRecords(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17557
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17563
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 2

    .prologue
    .line 17713
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17715
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 17722
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17723
    return-object p0

    .line 17719
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 17402
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17402
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 2

    .prologue
    .line 17571
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 17572
    sparse-switch v0, :sswitch_data_0

    .line 17577
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17579
    :sswitch_0
    return-object p0

    .line 17584
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 17586
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17587
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 17589
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17590
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    goto :goto_0

    .line 17594
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 17596
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17597
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 17599
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17600
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    goto :goto_0

    .line 17604
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17605
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 17609
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17610
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 17614
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17615
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    goto :goto_0

    .line 17619
    :sswitch_6
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    .line 17621
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 17622
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->addRecords(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    goto :goto_0

    .line 17572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 2

    .prologue
    .line 17497
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 17525
    :cond_0
    :goto_0
    return-object p0

    .line 17500
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17501
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    .line 17503
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17504
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    .line 17506
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasBasebandVersion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17507
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getBasebandVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->setBasebandVersion(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    .line 17509
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasKernelVersion()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17510
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->setKernelVersion(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    .line 17512
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasBuildNumber()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17513
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getBuildNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->setBuildNumber(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    .line 17515
    :cond_6
    # getter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20700(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17516
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17517
    # getter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20700(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    .line 17518
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 17520
    :cond_7
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17521
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->access$20700(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 2

    .prologue
    .line 17662
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17664
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 17671
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17672
    return-object p0

    .line 17668
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public removeRecords(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17960
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17961
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17963
    return-object p0
.end method

.method public setBasebandVersion(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17752
    if-nez p1, :cond_0

    .line 17753
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17755
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17756
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    .line 17758
    return-object p0
.end method

.method setBasebandVersion(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 17769
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17770
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->basebandVersion_:Ljava/lang/Object;

    .line 17772
    return-void
.end method

.method public setBuildNumber(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17834
    if-nez p1, :cond_0

    .line 17835
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17837
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17838
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    .line 17840
    return-object p0
.end method

.method setBuildNumber(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 17851
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17852
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildNumber_:Ljava/lang/Object;

    .line 17854
    return-void
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17706
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 17708
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17709
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17695
    if-nez p1, :cond_0

    .line 17696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17698
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 17700
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17701
    return-object p0
.end method

.method public setKernelVersion(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17793
    if-nez p1, :cond_0

    .line 17794
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17796
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17797
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    .line 17799
    return-object p0
.end method

.method setKernelVersion(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 17810
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17811
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->kernelVersion_:Ljava/lang/Object;

    .line 17813
    return-void
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17655
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 17657
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17658
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17644
    if-nez p1, :cond_0

    .line 17645
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17647
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 17649
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->bitField0_:I

    .line 17650
    return-object p0
.end method

.method public setRecords(ILcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 2

    .prologue
    .line 17898
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17899
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17901
    return-object p0
.end method

.method public setRecords(ILcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17886
    if-nez p2, :cond_0

    .line 17887
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17889
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->ensureRecordsIsMutable()V

    .line 17890
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17892
    return-object p0
.end method
