.class public final Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private record_:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20535
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 20706
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 20757
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 20810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    .line 20536
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->maybeForceBuilderInitialization()V

    .line 20537
    return-void
.end method

.method static synthetic access$23800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20529
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$23900()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20529
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 2

    .prologue
    .line 20576
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    .line 20577
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20578
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 20581
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20543
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRecordIsMutable()V
    .locals 2

    .prologue
    .line 20814
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 20815
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    .line 20817
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20819
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 20540
    return-void
.end method


# virtual methods
.method public addAllRecord(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20897
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20898
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20900
    return-object p0
.end method

.method public addRecord(ILcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 2

    .prologue
    .line 20889
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20890
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20892
    return-object p0
.end method

.method public addRecord(ILcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20869
    if-nez p2, :cond_0

    .line 20870
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20872
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20873
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20875
    return-object p0
.end method

.method public addRecord(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 2

    .prologue
    .line 20880
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20881
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20883
    return-object p0
.end method

.method public addRecord(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20857
    if-nez p1, :cond_0

    .line 20858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20860
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20861
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20863
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 2

    .prologue
    .line 20567
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    .line 20568
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20569
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 20571
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 20585
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 20587
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20588
    const/4 v1, 0x0

    .line 20589
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 20592
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->access$24102(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 20593
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 20594
    or-int/lit8 v0, v0, 0x2

    .line 20596
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->access$24202(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 20597
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 20598
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    .line 20599
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20601
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->access$24302(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;Ljava/util/List;)Ljava/util/List;

    .line 20602
    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->access$24402(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;I)I

    .line 20603
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20547
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 20548
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 20549
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20550
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 20551
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20552
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    .line 20553
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20554
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20801
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 20803
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20804
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20750
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 20752
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20753
    return-object p0
.end method

.method public clearRecord()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20904
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    .line 20905
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20907
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 2

    .prologue
    .line 20558
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 20765
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;
    .locals 1

    .prologue
    .line 20562
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 20714
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getRecord(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 20831
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    return-object v0
.end method

.method public getRecordCount()I
    .locals 1

    .prologue
    .line 20826
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordList()Ljava/util/List;
    .locals 1

    .prologue
    .line 20822
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 20761
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

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

    .line 20710
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

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

    .line 20630
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->hasMi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20652
    :cond_0
    :goto_0
    return v1

    .line 20634
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20638
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20642
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 20646
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->getRecordCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 20647
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->getRecord(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20646
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20652
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 2

    .prologue
    .line 20787
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20789
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 20796
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20797
    return-object p0

    .line 20793
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 20529
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20529
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 2

    .prologue
    .line 20660
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 20661
    sparse-switch v0, :sswitch_data_0

    .line 20666
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20668
    :sswitch_0
    return-object p0

    .line 20673
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 20675
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20676
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 20678
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 20679
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    goto :goto_0

    .line 20683
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 20685
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20686
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 20688
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 20689
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    goto :goto_0

    .line 20693
    :sswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    .line 20695
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 20696
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->addRecord(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    goto :goto_0

    .line 20661
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 2

    .prologue
    .line 20607
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 20626
    :cond_0
    :goto_0
    return-object p0

    .line 20610
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20611
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    .line 20613
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20614
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;

    .line 20616
    :cond_3
    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->access$24300(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20617
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20618
    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->access$24300(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    .line 20619
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 20621
    :cond_4
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20622
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->record_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;->access$24300(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 2

    .prologue
    .line 20736
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20738
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 20745
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20746
    return-object p0

    .line 20742
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public removeRecord(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20911
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20912
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20914
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20780
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 20782
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20783
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20769
    if-nez p1, :cond_0

    .line 20770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20772
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 20774
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20775
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20729
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 20731
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20732
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20718
    if-nez p1, :cond_0

    .line 20719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20721
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 20723
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->bitField0_:I

    .line 20724
    return-object p0
.end method

.method public setRecord(ILcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 2

    .prologue
    .line 20849
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20850
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20852
    return-object p0
.end method

.method public setRecord(ILcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;
    .locals 1

    .prologue
    .line 20837
    if-nez p2, :cond_0

    .line 20838
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20840
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->ensureRecordIsMutable()V

    .line 20841
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$Builder;->record_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20843
    return-object p0
.end method
