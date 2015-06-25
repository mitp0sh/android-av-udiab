.class public final Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private samples_:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12448
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 12620
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 12671
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 12722
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    .line 12449
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->maybeForceBuilderInitialization()V

    .line 12450
    return-void
.end method

.method static synthetic access$14300(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12442
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14400()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12442
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 2

    .prologue
    .line 12489
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    .line 12490
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12491
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 12494
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12456
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureSamplesIsMutable()V
    .locals 2

    .prologue
    .line 12725
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 12726
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    .line 12727
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12729
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 12453
    return-void
.end method


# virtual methods
.method public addAllSamples(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12761
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ensureSamplesIsMutable()V

    .line 12762
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12764
    return-object p0
.end method

.method public addSamples(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 2

    .prologue
    .line 12753
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ensureSamplesIsMutable()V

    .line 12754
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12756
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 2

    .prologue
    .line 12480
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    .line 12481
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12482
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12484
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 12498
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 12500
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12501
    const/4 v1, 0x0

    .line 12502
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 12505
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->access$14602(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 12506
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 12507
    or-int/lit8 v0, v0, 0x2

    .line 12509
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->access$14702(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 12510
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 12511
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    .line 12512
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12514
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->access$14802(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;Ljava/util/List;)Ljava/util/List;

    .line 12515
    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->access$14902(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;I)I

    .line 12516
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12460
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12461
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 12462
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12463
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 12464
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12465
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    .line 12467
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12468
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12715
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 12717
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12718
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12664
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 12666
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12667
    return-object p0
.end method

.method public clearSamples()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12768
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    .line 12770
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12772
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 2

    .prologue
    .line 12472
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 12679
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;
    .locals 1

    .prologue
    .line 12476
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 12628
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSamples(I)I
    .locals 1

    .prologue
    .line 12741
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSamplesCount()I
    .locals 1

    .prologue
    .line 12737
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1

    .prologue
    .line 12733
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 12675
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

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

    .line 12624
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

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

    .line 12543
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12559
    :cond_0
    :goto_0
    return v0

    .line 12547
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12551
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12555
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12559
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 2

    .prologue
    .line 12701
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12703
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 12710
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12711
    return-object p0

    .line 12707
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 12442
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12442
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 2

    .prologue
    .line 12567
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12568
    sparse-switch v0, :sswitch_data_0

    .line 12573
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12575
    :sswitch_0
    return-object p0

    .line 12580
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 12582
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12583
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 12585
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12586
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    goto :goto_0

    .line 12590
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 12592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12593
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 12595
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 12596
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    goto :goto_0

    .line 12600
    :sswitch_3
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ensureSamplesIsMutable()V

    .line 12601
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12605
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 12606
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 12607
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_3

    .line 12608
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->addSamples(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    goto :goto_1

    .line 12610
    :cond_3
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 12568
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 2

    .prologue
    .line 12520
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 12539
    :cond_0
    :goto_0
    return-object p0

    .line 12523
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12524
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    .line 12526
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12527
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;

    .line 12529
    :cond_3
    # getter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->access$14800(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12530
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12531
    # getter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->access$14800(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    .line 12532
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 12534
    :cond_4
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ensureSamplesIsMutable()V

    .line 12535
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->samples_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;->access$14800(Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 2

    .prologue
    .line 12650
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12652
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 12659
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12660
    return-object p0

    .line 12656
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12694
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 12696
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12697
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12683
    if-nez p1, :cond_0

    .line 12684
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12686
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 12688
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12689
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12643
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 12645
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12646
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 1

    .prologue
    .line 12632
    if-nez p1, :cond_0

    .line 12633
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12635
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 12637
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->bitField0_:I

    .line 12638
    return-object p0
.end method

.method public setSamples(II)Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;
    .locals 2

    .prologue
    .line 12746
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->ensureSamplesIsMutable()V

    .line 12747
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchRequest$Builder;->samples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12749
    return-object p0
.end method
