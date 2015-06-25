.class public final Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private record_:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28364
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 28535
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 28586
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 28638
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    .line 28365
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->maybeForceBuilderInitialization()V

    .line 28366
    return-void
.end method

.method static synthetic access$32900(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28358
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$33000()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28358
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 2

    .prologue
    .line 28405
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    .line 28406
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28407
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 28410
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28372
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRecordIsMutable()V
    .locals 2

    .prologue
    .line 28642
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 28643
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    .line 28645
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28647
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 28369
    return-void
.end method


# virtual methods
.method public addAllRecord(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28723
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28724
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 28726
    return-object p0
.end method

.method public addRecord(ILcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 2

    .prologue
    .line 28715
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28716
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28718
    return-object p0
.end method

.method public addRecord(ILcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28695
    if-nez p2, :cond_0

    .line 28696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28698
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28699
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28701
    return-object p0
.end method

.method public addRecord(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 2

    .prologue
    .line 28706
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28707
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28709
    return-object p0
.end method

.method public addRecord(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28684
    if-nez p1, :cond_0

    .line 28685
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28687
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28688
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28690
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 2

    .prologue
    .line 28396
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    .line 28397
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28398
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 28400
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 28414
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 28416
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28417
    const/4 v1, 0x0

    .line 28418
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 28421
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->access$33202(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 28422
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 28423
    or-int/lit8 v0, v0, 0x2

    .line 28425
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->access$33302(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 28426
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 28427
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    .line 28428
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28430
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->access$33402(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;Ljava/util/List;)Ljava/util/List;

    .line 28431
    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->access$33502(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;I)I

    .line 28432
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28376
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 28377
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 28378
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28379
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 28380
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    .line 28382
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28383
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28630
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 28632
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28633
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28579
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 28581
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28582
    return-object p0
.end method

.method public clearRecord()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28730
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    .line 28731
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28733
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 2

    .prologue
    .line 28387
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 28594
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;
    .locals 1

    .prologue
    .line 28391
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 28543
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getRecord(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 28659
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    return-object v0
.end method

.method public getRecordCount()I
    .locals 1

    .prologue
    .line 28654
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordList()Ljava/util/List;
    .locals 1

    .prologue
    .line 28650
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 28590
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

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

    .line 28539
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

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

    .line 28459
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->hasMi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28481
    :cond_0
    :goto_0
    return v1

    .line 28463
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28467
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 28475
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->getRecordCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 28476
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->getRecord(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28475
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28481
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 2

    .prologue
    .line 28616
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28618
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 28625
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28626
    return-object p0

    .line 28622
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 28358
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 28358
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 2

    .prologue
    .line 28489
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 28490
    sparse-switch v0, :sswitch_data_0

    .line 28495
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28497
    :sswitch_0
    return-object p0

    .line 28502
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 28504
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28505
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 28507
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28508
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    goto :goto_0

    .line 28512
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 28514
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28515
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 28517
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28518
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    goto :goto_0

    .line 28522
    :sswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    .line 28524
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28525
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->addRecord(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    goto :goto_0

    .line 28490
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 2

    .prologue
    .line 28436
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 28455
    :cond_0
    :goto_0
    return-object p0

    .line 28439
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28440
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    .line 28442
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28443
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;

    .line 28445
    :cond_3
    # getter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->access$33400(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28446
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28447
    # getter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->access$33400(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    .line 28448
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 28450
    :cond_4
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28451
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->record_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;->access$33400(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 2

    .prologue
    .line 28565
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 28567
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 28574
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28575
    return-object p0

    .line 28571
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public removeRecord(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28737
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28738
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28740
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28609
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 28611
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28612
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28598
    if-nez p1, :cond_0

    .line 28599
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28601
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 28603
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28604
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28558
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 28560
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28561
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28547
    if-nez p1, :cond_0

    .line 28548
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28550
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 28552
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->bitField0_:I

    .line 28553
    return-object p0
.end method

.method public setRecord(ILcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 2

    .prologue
    .line 28676
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28677
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28679
    return-object p0
.end method

.method public setRecord(ILcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;
    .locals 1

    .prologue
    .line 28664
    if-nez p2, :cond_0

    .line 28665
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28667
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->ensureRecordIsMutable()V

    .line 28668
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28670
    return-object p0
.end method
