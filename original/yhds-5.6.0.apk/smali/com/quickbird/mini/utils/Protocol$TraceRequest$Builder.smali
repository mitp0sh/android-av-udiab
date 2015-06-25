.class public final Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$TraceRequestOrBuilder;


# instance fields
.field private acceleratingRecord_:Ljava/util/List;

.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private watchRecords_:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 15677
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 15728
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 15780
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    .line 15888
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    .line 15478
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->maybeForceBuilderInitialization()V

    .line 15479
    return-void
.end method

.method static synthetic access$17900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15471
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$18000()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 2

    .prologue
    .line 15519
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    .line 15520
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15521
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 15524
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15485
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAcceleratingRecordIsMutable()V
    .locals 2

    .prologue
    .line 15892
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 15893
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    .line 15895
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15897
    :cond_0
    return-void
.end method

.method private ensureWatchRecordsIsMutable()V
    .locals 2

    .prologue
    .line 15784
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 15785
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    .line 15787
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15789
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 15482
    return-void
.end method


# virtual methods
.method public addAcceleratingRecord(ILcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15967
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15968
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15970
    return-object p0
.end method

.method public addAcceleratingRecord(ILcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15947
    if-nez p2, :cond_0

    .line 15948
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15950
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15951
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15953
    return-object p0
.end method

.method public addAcceleratingRecord(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15958
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15959
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15961
    return-object p0
.end method

.method public addAcceleratingRecord(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15935
    if-nez p1, :cond_0

    .line 15936
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15938
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15939
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15941
    return-object p0
.end method

.method public addAllAcceleratingRecord(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15975
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15976
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15978
    return-object p0
.end method

.method public addAllWatchRecords(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15865
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15866
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15868
    return-object p0
.end method

.method public addWatchRecords(ILcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15857
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15858
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15860
    return-object p0
.end method

.method public addWatchRecords(ILcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15837
    if-nez p2, :cond_0

    .line 15838
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15840
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15841
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15843
    return-object p0
.end method

.method public addWatchRecords(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15848
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15849
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15851
    return-object p0
.end method

.method public addWatchRecords(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15826
    if-nez p1, :cond_0

    .line 15827
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15829
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15830
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15832
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 2

    .prologue
    .line 15510
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    .line 15511
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15512
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 15514
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 15528
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 15530
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15531
    const/4 v1, 0x0

    .line 15532
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 15535
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18202(Lcom/quickbird/mini/utils/Protocol$TraceRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 15536
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 15537
    or-int/lit8 v0, v0, 0x2

    .line 15539
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18302(Lcom/quickbird/mini/utils/Protocol$TraceRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 15540
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 15541
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    .line 15542
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15544
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18402(Lcom/quickbird/mini/utils/Protocol$TraceRequest;Ljava/util/List;)Ljava/util/List;

    .line 15545
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 15546
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    .line 15548
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15550
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18502(Lcom/quickbird/mini/utils/Protocol$TraceRequest;Ljava/util/List;)Ljava/util/List;

    .line 15551
    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18602(Lcom/quickbird/mini/utils/Protocol$TraceRequest;I)I

    .line 15552
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15489
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15490
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 15491
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15492
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 15493
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    .line 15495
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15496
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    .line 15497
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15498
    return-object p0
.end method

.method public clearAcceleratingRecord()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15982
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    .line 15983
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15985
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15772
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 15774
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15775
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15721
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 15723
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15724
    return-object p0
.end method

.method public clearWatchRecords()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    .line 15873
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15875
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15502
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAcceleratingRecord(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 15909
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    return-object v0
.end method

.method public getAcceleratingRecordCount()I
    .locals 1

    .prologue
    .line 15904
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAcceleratingRecordList()Ljava/util/List;
    .locals 1

    .prologue
    .line 15900
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 15736
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest;
    .locals 1

    .prologue
    .line 15506
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 15685
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getWatchRecords(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 15801
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    return-object v0
.end method

.method public getWatchRecordsCount()I
    .locals 1

    .prologue
    .line 15796
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getWatchRecordsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 15792
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 15732
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

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

    .line 15681
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

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

    .line 15588
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->hasMi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15616
    :cond_0
    :goto_0
    return v1

    .line 15592
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15596
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15600
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 15604
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getWatchRecordsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 15605
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getWatchRecords(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15604
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 15610
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getAcceleratingRecordCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 15611
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getAcceleratingRecord(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15610
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15616
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15758
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15760
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 15767
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15768
    return-object p0

    .line 15764
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 15471
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15471
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15624
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 15625
    sparse-switch v0, :sswitch_data_0

    .line 15630
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15632
    :sswitch_0
    return-object p0

    .line 15637
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 15639
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15640
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 15642
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15643
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    goto :goto_0

    .line 15647
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 15649
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15650
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 15652
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15653
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    goto :goto_0

    .line 15657
    :sswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    .line 15659
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15660
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->addWatchRecords(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    goto :goto_0

    .line 15664
    :sswitch_4
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    .line 15666
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 15667
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->addAcceleratingRecord(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    goto :goto_0

    .line 15625
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15556
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 15584
    :cond_0
    :goto_0
    return-object p0

    .line 15558
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15559
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    .line 15561
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15562
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;

    .line 15564
    :cond_3
    # getter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18400(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15565
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15566
    # getter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18400(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    .line 15567
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15574
    :cond_4
    :goto_1
    # getter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18500(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15575
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15576
    # getter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18500(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    .line 15577
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 15569
    :cond_5
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15570
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->watchRecords_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18400(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15579
    :cond_6
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15580
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest;->acceleratingRecord_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest;->access$18500(Lcom/quickbird/mini/utils/Protocol$TraceRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15707
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15709
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 15716
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15717
    return-object p0

    .line 15713
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public removeAcceleratingRecord(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15989
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15990
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15992
    return-object p0
.end method

.method public removeWatchRecords(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15879
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15880
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15882
    return-object p0
.end method

.method public setAcceleratingRecord(ILcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15927
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15928
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15930
    return-object p0
.end method

.method public setAcceleratingRecord(ILcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15915
    if-nez p2, :cond_0

    .line 15916
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15918
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureAcceleratingRecordIsMutable()V

    .line 15919
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->acceleratingRecord_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15921
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15751
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 15753
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15754
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15740
    if-nez p1, :cond_0

    .line 15741
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15743
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 15745
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15746
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15700
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 15702
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15703
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15689
    if-nez p1, :cond_0

    .line 15690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15692
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 15694
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->bitField0_:I

    .line 15695
    return-object p0
.end method

.method public setWatchRecords(ILcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 2

    .prologue
    .line 15818
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15819
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15821
    return-object p0
.end method

.method public setWatchRecords(ILcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;
    .locals 1

    .prologue
    .line 15806
    if-nez p2, :cond_0

    .line 15807
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15809
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->ensureWatchRecordsIsMutable()V

    .line 15810
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$Builder;->watchRecords_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15812
    return-object p0
.end method
