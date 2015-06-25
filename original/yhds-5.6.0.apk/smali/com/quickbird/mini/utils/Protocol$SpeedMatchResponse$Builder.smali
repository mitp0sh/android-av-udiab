.class public final Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private brokeRecords_:I

.field private level_:I

.field private message_:Ljava/lang/Object;

.field private percent_:F

.field private totalRecords_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13280
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    .line 13113
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->maybeForceBuilderInitialization()V

    .line 13114
    return-void
.end method

.method static synthetic access$15000(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13106
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15100()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13106
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 2

    .prologue
    .line 13156
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    .line 13157
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13158
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 13161
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13120
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 13117
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 2

    .prologue
    .line 13147
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    .line 13148
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13149
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 13151
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 13165
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 13167
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13168
    const/4 v1, 0x0

    .line 13169
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 13172
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->message_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->access$15302(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13173
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13174
    or-int/lit8 v0, v0, 0x2

    .line 13176
    :cond_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->level_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->level_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->access$15402(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;I)I

    .line 13177
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 13178
    or-int/lit8 v0, v0, 0x4

    .line 13180
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->percent_:F

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->percent_:F
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->access$15502(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;F)F

    .line 13181
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 13182
    or-int/lit8 v0, v0, 0x8

    .line 13184
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->totalRecords_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->totalRecords_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->access$15602(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;I)I

    .line 13185
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 13186
    or-int/lit8 v0, v0, 0x10

    .line 13188
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->brokeRecords_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->brokeRecords_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->access$15702(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;I)I

    .line 13189
    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->access$15802(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;I)I

    .line 13190
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13124
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13125
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    .line 13126
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13127
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->level_:I

    .line 13128
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13129
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->percent_:F

    .line 13130
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13131
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->totalRecords_:I

    .line 13132
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13133
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->brokeRecords_:I

    .line 13134
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13135
    return-object p0
.end method

.method public clearBrokeRecords()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13414
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13415
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->brokeRecords_:I

    .line 13417
    return-object p0
.end method

.method public clearLevel()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13339
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13340
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->level_:I

    .line 13342
    return-object p0
.end method

.method public clearMessage()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13308
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13309
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    .line 13311
    return-object p0
.end method

.method public clearPercent()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13364
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13365
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->percent_:F

    .line 13367
    return-object p0
.end method

.method public clearTotalRecords()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13389
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13390
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->totalRecords_:I

    .line 13392
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 2

    .prologue
    .line 13139
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrokeRecords()I
    .locals 1

    .prologue
    .line 13403
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->brokeRecords_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;
    .locals 1

    .prologue
    .line 13143
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 13328
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->level_:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13287
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    .line 13288
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 13289
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 13290
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    .line 13293
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPercent()F
    .locals 1

    .prologue
    .line 13353
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->percent_:F

    return v0
.end method

.method public getTotalRecords()I
    .locals 1

    .prologue
    .line 13378
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->totalRecords_:I

    return v0
.end method

.method public hasBrokeRecords()Z
    .locals 2

    .prologue
    .line 13399
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    .line 13324
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

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

.method public hasMessage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13283
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPercent()Z
    .locals 2

    .prologue
    .line 13349
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

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

.method public hasTotalRecords()Z
    .locals 2

    .prologue
    .line 13374
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

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

    .line 13216
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->hasMessage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13228
    :cond_0
    :goto_0
    return v0

    .line 13220
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->hasLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13224
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->hasPercent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13228
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13106
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13106
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 13237
    sparse-switch v0, :sswitch_data_0

    .line 13242
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13244
    :sswitch_0
    return-object p0

    .line 13249
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13250
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    .line 13254
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13255
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->level_:I

    goto :goto_0

    .line 13259
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13260
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->percent_:F

    goto :goto_0

    .line 13264
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13265
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->totalRecords_:I

    goto :goto_0

    .line 13269
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13270
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->brokeRecords_:I

    goto :goto_0

    .line 13237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13194
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13212
    :cond_0
    :goto_0
    return-object p0

    .line 13197
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->hasMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13198
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->setMessage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    .line 13200
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13201
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->setLevel(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    .line 13203
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->hasPercent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13204
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->setPercent(F)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    .line 13206
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->hasTotalRecords()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13207
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getTotalRecords()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->setTotalRecords(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    .line 13209
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->hasBrokeRecords()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13210
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse;->getBrokeRecords()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->setBrokeRecords(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;

    goto :goto_0
.end method

.method public setBrokeRecords(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13407
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13408
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->brokeRecords_:I

    .line 13410
    return-object p0
.end method

.method public setLevel(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13332
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13333
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->level_:I

    .line 13335
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13298
    if-nez p1, :cond_0

    .line 13299
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13301
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13302
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    .line 13304
    return-object p0
.end method

.method setMessage(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 13315
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13316
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->message_:Ljava/lang/Object;

    .line 13318
    return-void
.end method

.method public setPercent(F)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13357
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13358
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->percent_:F

    .line 13360
    return-object p0
.end method

.method public setTotalRecords(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;
    .locals 1

    .prologue
    .line 13382
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->bitField0_:I

    .line 13383
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatchResponse$Builder;->totalRecords_:I

    .line 13385
    return-object p0
.end method
