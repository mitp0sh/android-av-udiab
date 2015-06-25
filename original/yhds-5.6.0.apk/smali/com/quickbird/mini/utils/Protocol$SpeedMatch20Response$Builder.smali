.class public final Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SpeedMatch20ResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private brokeRecords_:I

.field private totalRecords_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32419
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 32420
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->maybeForceBuilderInitialization()V

    .line 32421
    return-void
.end method

.method static synthetic access$37900(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32413
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$38000()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32413
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 2

    .prologue
    .line 32457
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    .line 32458
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32459
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 32462
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32427
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 32424
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 2

    .prologue
    .line 32448
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    .line 32449
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32450
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 32452
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 32466
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;-><init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 32468
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32469
    const/4 v1, 0x0

    .line 32470
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 32473
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->totalRecords_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->totalRecords_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->access$38202(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;I)I

    .line 32474
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 32475
    or-int/lit8 v0, v0, 0x2

    .line 32477
    :cond_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->brokeRecords_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->brokeRecords_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->access$38302(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;I)I

    .line 32478
    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->access$38402(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;I)I

    .line 32479
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32431
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 32432
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->totalRecords_:I

    .line 32433
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32434
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->brokeRecords_:I

    .line 32435
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32436
    return-object p0
.end method

.method public clearBrokeRecords()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32576
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32577
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->brokeRecords_:I

    .line 32579
    return-object p0
.end method

.method public clearTotalRecords()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32551
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32552
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->totalRecords_:I

    .line 32554
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 2

    .prologue
    .line 32440
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrokeRecords()I
    .locals 1

    .prologue
    .line 32565
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->brokeRecords_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;
    .locals 1

    .prologue
    .line 32444
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    return-object v0
.end method

.method public getTotalRecords()I
    .locals 1

    .prologue
    .line 32540
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->totalRecords_:I

    return v0
.end method

.method public hasBrokeRecords()Z
    .locals 2

    .prologue
    .line 32561
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

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

.method public hasTotalRecords()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 32536
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 32496
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 32413
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 32413
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 32505
    sparse-switch v0, :sswitch_data_0

    .line 32510
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32512
    :sswitch_0
    return-object p0

    .line 32517
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32518
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->totalRecords_:I

    goto :goto_0

    .line 32522
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32523
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->brokeRecords_:I

    goto :goto_0

    .line 32505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32483
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 32492
    :cond_0
    :goto_0
    return-object p0

    .line 32486
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->hasTotalRecords()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32487
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->getTotalRecords()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->setTotalRecords(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    .line 32489
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->hasBrokeRecords()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32490
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response;->getBrokeRecords()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->setBrokeRecords(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;

    goto :goto_0
.end method

.method public setBrokeRecords(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32569
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32570
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->brokeRecords_:I

    .line 32572
    return-object p0
.end method

.method public setTotalRecords(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;
    .locals 1

    .prologue
    .line 32544
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->bitField0_:I

    .line 32545
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Response$Builder;->totalRecords_:I

    .line 32547
    return-object p0
.end method
