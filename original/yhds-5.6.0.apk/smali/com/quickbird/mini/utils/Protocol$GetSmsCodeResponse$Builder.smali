.class public final Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private content_:Ljava/lang/Object;

.field private num_:Ljava/lang/Object;

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31318
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 31483
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    .line 31524
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    .line 31319
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->maybeForceBuilderInitialization()V

    .line 31320
    return-void
.end method

.method static synthetic access$36400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31312
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$36500()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31312
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 2

    .prologue
    .line 31358
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    .line 31359
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31360
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 31363
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31326
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 31323
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 2

    .prologue
    .line 31349
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    .line 31350
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31351
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 31353
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 31367
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 31369
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31370
    const/4 v1, 0x0

    .line 31371
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 31374
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->status_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->status_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->access$36702(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;I)I

    .line 31375
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 31376
    or-int/lit8 v0, v0, 0x2

    .line 31378
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->num_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->access$36802(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31379
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 31380
    or-int/lit8 v0, v0, 0x4

    .line 31382
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->content_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->access$36902(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31383
    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->access$37002(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;I)I

    .line 31384
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31330
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31331
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->status_:I

    .line 31332
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31333
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    .line 31334
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31335
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    .line 31336
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31337
    return-object p0
.end method

.method public clearContent()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31552
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31553
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    .line 31555
    return-object p0
.end method

.method public clearNum()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31511
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31512
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getNum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    .line 31514
    return-object p0
.end method

.method public clearStatus()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31476
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31477
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->status_:I

    .line 31479
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 2

    .prologue
    .line 31341
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31531
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    .line 31532
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 31533
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 31534
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    .line 31537
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;
    .locals 1

    .prologue
    .line 31345
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31490
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    .line 31491
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 31492
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 31493
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    .line 31496
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 31465
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->status_:I

    return v0
.end method

.method public hasContent()Z
    .locals 2

    .prologue
    .line 31527
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

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

.method public hasNum()Z
    .locals 2

    .prologue
    .line 31486
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

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

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31461
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

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

    .line 31404
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->hasStatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31416
    :cond_0
    :goto_0
    return v0

    .line 31408
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->hasNum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31412
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31416
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31312
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31312
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31424
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 31425
    sparse-switch v0, :sswitch_data_0

    .line 31430
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31432
    :sswitch_0
    return-object p0

    .line 31437
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31438
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->status_:I

    goto :goto_0

    .line 31442
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31443
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    goto :goto_0

    .line 31447
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31448
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    goto :goto_0

    .line 31425
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31388
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 31400
    :cond_0
    :goto_0
    return-object p0

    .line 31391
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31392
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->setStatus(I)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    .line 31394
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->hasNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31395
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->setNum(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    .line 31397
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31398
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->setContent(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;

    goto :goto_0
.end method

.method public setContent(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31542
    if-nez p1, :cond_0

    .line 31543
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31545
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31546
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    .line 31548
    return-object p0
.end method

.method setContent(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 31559
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31560
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->content_:Ljava/lang/Object;

    .line 31562
    return-void
.end method

.method public setNum(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31501
    if-nez p1, :cond_0

    .line 31502
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31504
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31505
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    .line 31507
    return-object p0
.end method

.method setNum(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 31518
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31519
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->num_:Ljava/lang/Object;

    .line 31521
    return-void
.end method

.method public setStatus(I)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;
    .locals 1

    .prologue
    .line 31469
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->bitField0_:I

    .line 31470
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeResponse$Builder;->status_:I

    .line 31472
    return-object p0
.end method
