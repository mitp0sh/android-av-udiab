.class public final Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecordOrBuilder;


# instance fields
.field private bitField0_:I

.field private localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

.field private resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

.field private timestamp_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14625
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 14942
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14973
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15004
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15035
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15066
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15097
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15128
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15159
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_COPY:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 14626
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->maybeForceBuilderInitialization()V

    .line 14627
    return-void
.end method

.method static synthetic access$16600(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14618
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16700()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 2

    .prologue
    .line 14678
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    .line 14679
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14680
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 14683
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14633
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 14630
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 2

    .prologue
    .line 14669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    .line 14670
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14671
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 14673
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 14687
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;-><init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 14689
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14690
    const/4 v1, 0x0

    .line 14691
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_8

    .line 14694
    :goto_0
    iget-wide v4, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->timestamp_:J

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->timestamp_:J
    invoke-static {v2, v4, v5}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$16902(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;J)J

    .line 14695
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 14696
    or-int/lit8 v0, v0, 0x2

    .line 14698
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17002(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14699
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 14700
    or-int/lit8 v0, v0, 0x4

    .line 14702
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17102(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14703
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 14704
    or-int/lit8 v0, v0, 0x8

    .line 14706
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17202(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14707
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 14708
    or-int/lit8 v0, v0, 0x10

    .line 14710
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17302(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14711
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 14712
    or-int/lit8 v0, v0, 0x20

    .line 14714
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17402(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14715
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 14716
    or-int/lit8 v0, v0, 0x40

    .line 14718
    :cond_5
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17502(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14719
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 14720
    or-int/lit16 v0, v0, 0x80

    .line 14722
    :cond_6
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17602(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14723
    and-int/lit16 v1, v3, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_7

    .line 14724
    or-int/lit16 v0, v0, 0x100

    .line 14726
    :cond_7
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17702(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 14727
    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->access$17802(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;I)I

    .line 14728
    return-object v2

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 2

    .prologue
    .line 14637
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 14638
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->timestamp_:J

    .line 14639
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14640
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14641
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14642
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14643
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14644
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14645
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14646
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14647
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14648
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14649
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14650
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14651
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14652
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14653
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14654
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_COPY:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 14655
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14656
    return-object p0
.end method

.method public clearLocalAPNExisted()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15119
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15120
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15122
    return-object p0
.end method

.method public clearLocalAPNUsable()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15150
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15151
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15153
    return-object p0
.end method

.method public clearMannerOfCreatingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15181
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15182
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->LOCAL_COPY:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 15184
    return-object p0
.end method

.method public clearResultAfterChangedAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15088
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15089
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15091
    return-object p0
.end method

.method public clearResultOfActivation()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14964
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14965
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14967
    return-object p0
.end method

.method public clearResultOfApplyingSlot()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14995
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14996
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14998
    return-object p0
.end method

.method public clearResultOfChangingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15057
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15058
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15060
    return-object p0
.end method

.method public clearResultOfCreatingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15026
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15027
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->YES:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15029
    return-object p0
.end method

.method public clearTimestamp()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 2

    .prologue
    .line 14933
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14934
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->timestamp_:J

    .line 14936
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 2

    .prologue
    .line 14660
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;
    .locals 1

    .prologue
    .line 14664
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public getLocalAPNExisted()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 15104
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getLocalAPNUsable()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 15135
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getMannerOfCreatingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;
    .locals 1

    .prologue
    .line 15166
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    return-object v0
.end method

.method public getResultAfterChangedAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 15073
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getResultOfActivation()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14949
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getResultOfApplyingSlot()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 14980
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getResultOfChangingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 15042
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getResultOfCreatingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;
    .locals 1

    .prologue
    .line 15011
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 14922
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->timestamp_:J

    return-wide v0
.end method

.method public hasLocalAPNExisted()Z
    .locals 2

    .prologue
    .line 15100
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasLocalAPNUsable()Z
    .locals 2

    .prologue
    .line 15131
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasMannerOfCreatingAPN()Z
    .locals 2

    .prologue
    .line 15162
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasResultAfterChangedAPN()Z
    .locals 2

    .prologue
    .line 15069
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasResultOfActivation()Z
    .locals 2

    .prologue
    .line 14945
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasResultOfApplyingSlot()Z
    .locals 2

    .prologue
    .line 14976
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasResultOfChangingAPN()Z
    .locals 2

    .prologue
    .line 15038
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasResultOfCreatingAPN()Z
    .locals 2

    .prologue
    .line 15007
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14918
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

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

    .line 14767
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasTimestamp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14803
    :cond_0
    :goto_0
    return v0

    .line 14771
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasResultOfActivation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14775
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasResultOfApplyingSlot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14779
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasResultOfCreatingAPN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14783
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasResultOfChangingAPN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14787
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasResultAfterChangedAPN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14791
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasLocalAPNExisted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14795
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasLocalAPNUsable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14799
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->hasMannerOfCreatingAPN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14803
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14618
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 2

    .prologue
    .line 14811
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 14812
    sparse-switch v0, :sswitch_data_0

    .line 14817
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14819
    :sswitch_0
    return-object p0

    .line 14824
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14825
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->timestamp_:J

    goto :goto_0

    .line 14829
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14830
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    .line 14832
    if-eqz v0, :cond_0

    .line 14833
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14834
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto :goto_0

    .line 14839
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14840
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    .line 14842
    if-eqz v0, :cond_0

    .line 14843
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14844
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto :goto_0

    .line 14849
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14850
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    .line 14852
    if-eqz v0, :cond_0

    .line 14853
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14854
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto :goto_0

    .line 14859
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14860
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    .line 14862
    if-eqz v0, :cond_0

    .line 14863
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14864
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto :goto_0

    .line 14869
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14870
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    .line 14872
    if-eqz v0, :cond_0

    .line 14873
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14874
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto :goto_0

    .line 14879
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14880
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    .line 14882
    if-eqz v0, :cond_0

    .line 14883
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14884
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto/16 :goto_0

    .line 14889
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14890
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    .line 14892
    if-eqz v0, :cond_0

    .line 14893
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14894
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    goto/16 :goto_0

    .line 14899
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 14900
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    move-result-object v0

    .line 14902
    if-eqz v0, :cond_0

    .line 14903
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14904
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    goto/16 :goto_0

    .line 14812
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 2

    .prologue
    .line 14733
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 14763
    :cond_0
    :goto_0
    return-object p0

    .line 14736
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14737
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setTimestamp(J)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    .line 14739
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultOfActivation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14740
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getResultOfActivation()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setResultOfActivation(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    .line 14742
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultOfApplyingSlot()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14743
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getResultOfApplyingSlot()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setResultOfApplyingSlot(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    .line 14745
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultOfCreatingAPN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14746
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getResultOfCreatingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setResultOfCreatingAPN(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    .line 14748
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultOfChangingAPN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14749
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getResultOfChangingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setResultOfChangingAPN(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    .line 14751
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasResultAfterChangedAPN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14752
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getResultAfterChangedAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setResultAfterChangedAPN(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    .line 14754
    :cond_7
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasLocalAPNExisted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14755
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getLocalAPNExisted()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setLocalAPNExisted(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    .line 14757
    :cond_8
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasLocalAPNUsable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14758
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getLocalAPNUsable()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setLocalAPNUsable(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    .line 14760
    :cond_9
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->hasMannerOfCreatingAPN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14761
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord;->getMannerOfCreatingAPN()Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->setMannerOfCreatingAPN(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;

    goto :goto_0
.end method

.method public setLocalAPNExisted(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15109
    if-nez p1, :cond_0

    .line 15110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15112
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15113
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNExisted_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15115
    return-object p0
.end method

.method public setLocalAPNUsable(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15140
    if-nez p1, :cond_0

    .line 15141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15143
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15144
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->localAPNUsable_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15146
    return-object p0
.end method

.method public setMannerOfCreatingAPN(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15171
    if-nez p1, :cond_0

    .line 15172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15174
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15175
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->mannerOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$MannerOfCreatingAPN;

    .line 15177
    return-object p0
.end method

.method public setResultAfterChangedAPN(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15078
    if-nez p1, :cond_0

    .line 15079
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15081
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15082
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultAfterChangedAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15084
    return-object p0
.end method

.method public setResultOfActivation(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14954
    if-nez p1, :cond_0

    .line 14955
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14957
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14958
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfActivation_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14960
    return-object p0
.end method

.method public setResultOfApplyingSlot(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14985
    if-nez p1, :cond_0

    .line 14986
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14988
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14989
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfApplyingSlot_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 14991
    return-object p0
.end method

.method public setResultOfChangingAPN(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15047
    if-nez p1, :cond_0

    .line 15048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15050
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15051
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfChangingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15053
    return-object p0
.end method

.method public setResultOfCreatingAPN(Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 15016
    if-nez p1, :cond_0

    .line 15017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15019
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 15020
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->resultOfCreatingAPN_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Choice;

    .line 15022
    return-object p0
.end method

.method public setTimestamp(J)Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 14926
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->bitField0_:I

    .line 14927
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$AcceleratingRecord$Builder;->timestamp_:J

    .line 14929
    return-object p0
.end method
