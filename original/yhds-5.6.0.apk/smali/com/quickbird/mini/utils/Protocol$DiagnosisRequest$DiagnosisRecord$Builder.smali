.class public final Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecordOrBuilder;


# instance fields
.field private bitField0_:I

.field private currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

.field private otherAPN_:Ljava/util/List;

.field private timestamp_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16675
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 16863
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 16916
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    .line 16676
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->maybeForceBuilderInitialization()V

    .line 16677
    return-void
.end method

.method static synthetic access$19200(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16668
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$19300()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16668
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 2

    .prologue
    .line 16716
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    .line 16717
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16718
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 16721
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16683
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;-><init>()V

    return-object v0
.end method

.method private ensureOtherAPNIsMutable()V
    .locals 2

    .prologue
    .line 16920
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 16921
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    .line 16923
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16925
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 16680
    return-void
.end method


# virtual methods
.method public addAllOtherAPN(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16997
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 16998
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 17000
    return-object p0
.end method

.method public addOtherAPN(ILcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16989
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 16990
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->build()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16992
    return-object p0
.end method

.method public addOtherAPN(ILcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16970
    if-nez p2, :cond_0

    .line 16971
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16973
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 16974
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16976
    return-object p0
.end method

.method public addOtherAPN(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16981
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 16982
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->build()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16984
    return-object p0
.end method

.method public addOtherAPN(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16959
    if-nez p1, :cond_0

    .line 16960
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16962
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 16963
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16965
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 2

    .prologue
    .line 16707
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    .line 16708
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16709
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16711
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 16725
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;-><init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 16727
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16728
    const/4 v1, 0x0

    .line 16729
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 16732
    :goto_0
    iget-wide v4, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->timestamp_:J

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->timestamp_:J
    invoke-static {v2, v4, v5}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->access$19502(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;J)J

    .line 16733
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 16734
    or-int/lit8 v0, v0, 0x2

    .line 16736
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->access$19602(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN;

    .line 16737
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 16738
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    .line 16739
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16741
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->access$19702(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;Ljava/util/List;)Ljava/util/List;

    .line 16742
    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->access$19802(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;I)I

    .line 16743
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16688
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->timestamp_:J

    .line 16689
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16690
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 16691
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    .line 16693
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16694
    return-object p0
.end method

.method public clearCurrentAPN()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16909
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 16911
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16912
    return-object p0
.end method

.method public clearOtherAPN()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 17004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    .line 17005
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 17007
    return-object p0
.end method

.method public clearTimestamp()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16856
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16857
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->timestamp_:J

    .line 16859
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16698
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAPN()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 16871
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 16702
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    return-object v0
.end method

.method public getOtherAPN(I)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 16936
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public getOtherAPNCount()I
    .locals 1

    .prologue
    .line 16932
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOtherAPNList()Ljava/util/List;
    .locals 1

    .prologue
    .line 16928
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 16845
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->timestamp_:J

    return-wide v0
.end method

.method public hasCurrentAPN()Z
    .locals 2

    .prologue
    .line 16867
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16841
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

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

    .line 16771
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->hasTimestamp()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16789
    :cond_0
    :goto_0
    return v1

    .line 16775
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->hasCurrentAPN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16779
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->getCurrentAPN()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 16783
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->getOtherAPNCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 16784
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->getOtherAPN(I)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16783
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16789
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCurrentAPN(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16893
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16897
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 16904
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16905
    return-object p0

    .line 16901
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16668
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16668
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 16798
    sparse-switch v0, :sswitch_data_0

    .line 16803
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16805
    :sswitch_0
    return-object p0

    .line 16810
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16811
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->timestamp_:J

    goto :goto_0

    .line 16815
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    .line 16817
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->hasCurrentAPN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16818
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->getCurrentAPN()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    .line 16820
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16821
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->setCurrentAPN(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    goto :goto_0

    .line 16825
    :sswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    .line 16827
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 16828
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->addOtherAPN(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    goto :goto_0

    .line 16798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16748
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 16767
    :cond_0
    :goto_0
    return-object p0

    .line 16751
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16752
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->setTimestamp(J)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    .line 16754
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->hasCurrentAPN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16755
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->getCurrentAPN()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->mergeCurrentAPN(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;

    .line 16757
    :cond_3
    # getter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->access$19700(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16758
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16759
    # getter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->access$19700(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    .line 16760
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    goto :goto_0

    .line 16762
    :cond_4
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 16763
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->otherAPN_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->access$19700(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removeOtherAPN(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 17011
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 17012
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17014
    return-object p0
.end method

.method public setCurrentAPN(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16886
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->build()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 16888
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16889
    return-object p0
.end method

.method public setCurrentAPN(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16875
    if-nez p1, :cond_0

    .line 16876
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16878
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->currentAPN_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 16880
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16881
    return-object p0
.end method

.method public setOtherAPN(ILcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 2

    .prologue
    .line 16952
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 16953
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->build()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16955
    return-object p0
.end method

.method public setOtherAPN(ILcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16941
    if-nez p2, :cond_0

    .line 16942
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16944
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->ensureOtherAPNIsMutable()V

    .line 16945
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->otherAPN_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16947
    return-object p0
.end method

.method public setTimestamp(J)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;
    .locals 1

    .prologue
    .line 16849
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->bitField0_:I

    .line 16850
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord$Builder;->timestamp_:J

    .line 16852
    return-object p0
.end method
