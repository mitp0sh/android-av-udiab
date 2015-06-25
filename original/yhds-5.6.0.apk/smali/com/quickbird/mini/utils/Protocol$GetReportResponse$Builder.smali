.class public final Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetReportResponseOrBuilder;


# instance fields
.field private acceleratingRecords_:Ljava/util/List;

.field private bitField0_:I

.field private level_:I

.field private message_:Ljava/lang/Object;

.field private percent_:F

.field private totalAfterAll_:J

.field private totalAfter_:I

.field private totalBeforeAll_:J

.field private totalBefore_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8701
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 8976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    .line 9084
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    .line 8702
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->maybeForceBuilderInitialization()V

    .line 8703
    return-void
.end method

.method static synthetic access$9700(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8695
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9800()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8695
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 2

    .prologue
    .line 8751
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    .line 8752
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8753
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 8756
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8709
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAcceleratingRecordsIsMutable()V
    .locals 2

    .prologue
    .line 8980
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 8981
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    .line 8983
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8985
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 8706
    return-void
.end method


# virtual methods
.method public addAcceleratingRecords(ILcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 2

    .prologue
    .line 9055
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 9056
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9058
    return-object p0
.end method

.method public addAcceleratingRecords(ILcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9035
    if-nez p2, :cond_0

    .line 9036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9038
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 9039
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9041
    return-object p0
.end method

.method public addAcceleratingRecords(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 2

    .prologue
    .line 9046
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 9047
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9049
    return-object p0
.end method

.method public addAcceleratingRecords(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9023
    if-nez p1, :cond_0

    .line 9024
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9026
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 9027
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9029
    return-object p0
.end method

.method public addAllAcceleratingRecords(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9063
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 9064
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9066
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 2

    .prologue
    .line 8742
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    .line 8743
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8744
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8746
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 8760
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 8762
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8763
    const/4 v1, 0x0

    .line 8764
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 8767
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBefore_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBefore_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10002(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;I)I

    .line 8768
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8769
    or-int/lit8 v0, v0, 0x2

    .line 8771
    :cond_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfter_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfter_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10102(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;I)I

    .line 8772
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 8773
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    .line 8775
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8777
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10202(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;Ljava/util/List;)Ljava/util/List;

    .line 8778
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 8779
    or-int/lit8 v0, v0, 0x4

    .line 8781
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->message_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10302(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8782
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 8783
    or-int/lit8 v0, v0, 0x8

    .line 8785
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->level_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->level_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10402(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;I)I

    .line 8786
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 8787
    or-int/lit8 v0, v0, 0x10

    .line 8789
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->percent_:F

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->percent_:F
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10502(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;F)F

    .line 8790
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 8791
    or-int/lit8 v0, v0, 0x20

    .line 8793
    :cond_5
    iget-wide v4, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBeforeAll_:J

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalBeforeAll_:J
    invoke-static {v2, v4, v5}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10602(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;J)J

    .line 8794
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 8795
    or-int/lit8 v0, v0, 0x40

    .line 8797
    :cond_6
    iget-wide v4, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfterAll_:J

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->totalAfterAll_:J
    invoke-static {v2, v4, v5}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10702(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;J)J

    .line 8798
    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10802(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;I)I

    .line 8799
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 8713
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8714
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBefore_:I

    .line 8715
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8716
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfter_:I

    .line 8717
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8718
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    .line 8719
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8720
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    .line 8721
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8722
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->level_:I

    .line 8723
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8724
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->percent_:F

    .line 8725
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8726
    iput-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBeforeAll_:J

    .line 8727
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8728
    iput-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfterAll_:J

    .line 8729
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8730
    return-object p0
.end method

.method public clearAcceleratingRecords()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9070
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    .line 9071
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9073
    return-object p0
.end method

.method public clearLevel()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9143
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9144
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->level_:I

    .line 9146
    return-object p0
.end method

.method public clearMessage()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9112
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9113
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    .line 9115
    return-object p0
.end method

.method public clearPercent()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9168
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9169
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->percent_:F

    .line 9171
    return-object p0
.end method

.method public clearTotalAfter()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8967
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8968
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfter_:I

    .line 8970
    return-object p0
.end method

.method public clearTotalAfterAll()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 2

    .prologue
    .line 9218
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfterAll_:J

    .line 9221
    return-object p0
.end method

.method public clearTotalBefore()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8942
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8943
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBefore_:I

    .line 8945
    return-object p0
.end method

.method public clearTotalBeforeAll()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 2

    .prologue
    .line 9193
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBeforeAll_:J

    .line 9196
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 2

    .prologue
    .line 8734
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAcceleratingRecords(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8997
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    return-object v0
.end method

.method public getAcceleratingRecordsCount()I
    .locals 1

    .prologue
    .line 8992
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAcceleratingRecordsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 8988
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;
    .locals 1

    .prologue
    .line 8738
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 9132
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->level_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9091
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    .line 9092
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 9093
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 9094
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    .line 9097
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPercent()F
    .locals 1

    .prologue
    .line 9157
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->percent_:F

    return v0
.end method

.method public getTotalAfter()I
    .locals 1

    .prologue
    .line 8956
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfter_:I

    return v0
.end method

.method public getTotalAfterAll()J
    .locals 2

    .prologue
    .line 9207
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfterAll_:J

    return-wide v0
.end method

.method public getTotalBefore()I
    .locals 1

    .prologue
    .line 8931
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBefore_:I

    return v0
.end method

.method public getTotalBeforeAll()J
    .locals 2

    .prologue
    .line 9182
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBeforeAll_:J

    return-wide v0
.end method

.method public hasLevel()Z
    .locals 2

    .prologue
    .line 9128
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

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

.method public hasMessage()Z
    .locals 2

    .prologue
    .line 9087
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

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

.method public hasPercent()Z
    .locals 2

    .prologue
    .line 9153
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalAfter()Z
    .locals 2

    .prologue
    .line 8952
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

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

.method public hasTotalAfterAll()Z
    .locals 2

    .prologue
    .line 9203
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalBefore()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8927
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalBeforeAll()Z
    .locals 2

    .prologue
    .line 9178
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

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

    .line 8841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->hasTotalBefore()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8855
    :cond_0
    :goto_0
    return v1

    .line 8845
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->hasTotalAfter()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 8849
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->getAcceleratingRecordsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8850
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->getAcceleratingRecords(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8849
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8855
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8695
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8695
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 2

    .prologue
    .line 8863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8864
    sparse-switch v0, :sswitch_data_0

    .line 8869
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8871
    :sswitch_0
    return-object p0

    .line 8876
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8877
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBefore_:I

    goto :goto_0

    .line 8881
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8882
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfter_:I

    goto :goto_0

    .line 8886
    :sswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    .line 8888
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 8889
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->addAcceleratingRecords(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    goto :goto_0

    .line 8893
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8894
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    .line 8898
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8899
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->level_:I

    goto :goto_0

    .line 8903
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8904
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->percent_:F

    goto :goto_0

    .line 8908
    :sswitch_7
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8909
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBeforeAll_:J

    goto :goto_0

    .line 8913
    :sswitch_8
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8914
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfterAll_:J

    goto :goto_0

    .line 8864
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 2

    .prologue
    .line 8803
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8837
    :cond_0
    :goto_0
    return-object p0

    .line 8806
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasTotalBefore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8807
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getTotalBefore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->setTotalBefore(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    .line 8809
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasTotalAfter()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8810
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getTotalAfter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->setTotalAfter(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    .line 8812
    :cond_3
    # getter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10200(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8813
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8814
    # getter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10200(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    .line 8815
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8822
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8823
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    .line 8825
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8826
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->setLevel(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    .line 8828
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasPercent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8829
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->setPercent(F)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    .line 8831
    :cond_7
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasTotalBeforeAll()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8832
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getTotalBeforeAll()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->setTotalBeforeAll(J)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    .line 8834
    :cond_8
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->hasTotalAfterAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8835
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->getTotalAfterAll()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->setTotalAfterAll(J)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;

    goto :goto_0

    .line 8817
    :cond_9
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 8818
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->acceleratingRecords_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse;->access$10200(Lcom/quickbird/mini/utils/Protocol$GetReportResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public removeAcceleratingRecords(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9077
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 9078
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9080
    return-object p0
.end method

.method public setAcceleratingRecords(ILcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 2

    .prologue
    .line 9015
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 9016
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9018
    return-object p0
.end method

.method public setAcceleratingRecords(ILcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9003
    if-nez p2, :cond_0

    .line 9004
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9006
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->ensureAcceleratingRecordsIsMutable()V

    .line 9007
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->acceleratingRecords_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9009
    return-object p0
.end method

.method public setLevel(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9136
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9137
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->level_:I

    .line 9139
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9102
    if-nez p1, :cond_0

    .line 9103
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9105
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9106
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    .line 9108
    return-object p0
.end method

.method setMessage(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 9119
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9120
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->message_:Ljava/lang/Object;

    .line 9122
    return-void
.end method

.method public setPercent(F)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9161
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9162
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->percent_:F

    .line 9164
    return-object p0
.end method

.method public setTotalAfter(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8960
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8961
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfter_:I

    .line 8963
    return-object p0
.end method

.method public setTotalAfterAll(J)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9211
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9212
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalAfterAll_:J

    .line 9214
    return-object p0
.end method

.method public setTotalBefore(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 8935
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 8936
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBefore_:I

    .line 8938
    return-object p0
.end method

.method public setTotalBeforeAll(J)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;
    .locals 1

    .prologue
    .line 9186
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->bitField0_:I

    .line 9187
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$Builder;->totalBeforeAll_:J

    .line 9189
    return-object p0
.end method
