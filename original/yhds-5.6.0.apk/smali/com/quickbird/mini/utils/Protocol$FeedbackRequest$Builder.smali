.class public final Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$FeedbackRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private emailAddr_:Ljava/lang/Object;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private msg_:Ljava/lang/Object;

.field private phoneNumber_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 11609
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 11660
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 11711
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    .line 11752
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 11793
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    .line 11425
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->maybeForceBuilderInitialization()V

    .line 11426
    return-void
.end method

.method static synthetic access$12900(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11418
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13000()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 2

    .prologue
    .line 11468
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    .line 11469
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11470
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 11473
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11432
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 11429
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 2

    .prologue
    .line 11459
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    .line 11460
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11461
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11463
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11477
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 11479
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11480
    const/4 v1, 0x0

    .line 11481
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 11484
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->access$13202(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 11485
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11486
    or-int/lit8 v0, v0, 0x2

    .line 11488
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->access$13302(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 11489
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 11490
    or-int/lit8 v0, v0, 0x4

    .line 11492
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->msg_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->access$13402(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11493
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 11494
    or-int/lit8 v0, v0, 0x8

    .line 11496
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->phoneNumber_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->access$13502(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11497
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 11498
    or-int/lit8 v0, v0, 0x10

    .line 11500
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->emailAddr_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->access$13602(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11501
    # setter for: Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->access$13702(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;I)I

    .line 11502
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11436
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11437
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 11438
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11439
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 11440
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11441
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    .line 11442
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11443
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 11444
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11445
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    .line 11446
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11447
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11704
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 11706
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11707
    return-object p0
.end method

.method public clearEmailAddr()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11821
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11822
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getEmailAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    .line 11824
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11653
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 11655
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11656
    return-object p0
.end method

.method public clearMsg()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11739
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11740
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    .line 11742
    return-object p0
.end method

.method public clearPhoneNumber()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11780
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11781
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 11783
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 2

    .prologue
    .line 11451
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 11668
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;
    .locals 1

    .prologue
    .line 11455
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEmailAddr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11800
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    .line 11801
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11802
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11803
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    .line 11806
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 11617
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11718
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    .line 11719
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11720
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11721
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    .line 11724
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11759
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 11760
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11761
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11762
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 11765
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 11664
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

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

.method public hasEmailAddr()Z
    .locals 2

    .prologue
    .line 11796
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11613
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMsg()Z
    .locals 2

    .prologue
    .line 11714
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

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

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 11755
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

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

    .line 11527
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11547
    :cond_0
    :goto_0
    return v0

    .line 11531
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11535
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->hasMsg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11539
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11543
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11547
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 2

    .prologue
    .line 11690
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11692
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 11699
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11700
    return-object p0

    .line 11696
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11418
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11418
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 2

    .prologue
    .line 11555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 11556
    sparse-switch v0, :sswitch_data_0

    .line 11561
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11563
    :sswitch_0
    return-object p0

    .line 11568
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 11570
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11571
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 11573
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11574
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    goto :goto_0

    .line 11578
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 11580
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 11583
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11584
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    goto :goto_0

    .line 11588
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11589
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    goto :goto_0

    .line 11593
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11594
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    goto :goto_0

    .line 11598
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11599
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    goto :goto_0

    .line 11556
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11506
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11523
    :cond_0
    :goto_0
    return-object p0

    .line 11508
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11509
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    .line 11511
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11512
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    .line 11514
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->hasMsg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11515
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setMsg(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    .line 11517
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->hasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11518
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    .line 11520
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->hasEmailAddr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11521
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest;->getEmailAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->setEmailAddr(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 2

    .prologue
    .line 11639
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11641
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 11648
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11649
    return-object p0

    .line 11645
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11683
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 11685
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11686
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11672
    if-nez p1, :cond_0

    .line 11673
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11675
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 11677
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11678
    return-object p0
.end method

.method public setEmailAddr(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11811
    if-nez p1, :cond_0

    .line 11812
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11814
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11815
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    .line 11817
    return-object p0
.end method

.method setEmailAddr(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 11828
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11829
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->emailAddr_:Ljava/lang/Object;

    .line 11831
    return-void
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11632
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 11634
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11635
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11621
    if-nez p1, :cond_0

    .line 11622
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11624
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 11626
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11627
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11729
    if-nez p1, :cond_0

    .line 11730
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11732
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11733
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    .line 11735
    return-object p0
.end method

.method setMsg(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 11746
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11747
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->msg_:Ljava/lang/Object;

    .line 11749
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;
    .locals 1

    .prologue
    .line 11770
    if-nez p1, :cond_0

    .line 11771
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11773
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11774
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 11776
    return-object p0
.end method

.method setPhoneNumber(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 11787
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->bitField0_:I

    .line 11788
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$FeedbackRequest$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 11790
    return-void
.end method
