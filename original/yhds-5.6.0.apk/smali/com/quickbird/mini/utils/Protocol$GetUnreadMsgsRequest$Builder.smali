.class public final Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9467
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 9607
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 9658
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 9468
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->maybeForceBuilderInitialization()V

    .line 9469
    return-void
.end method

.method static synthetic access$10900(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9461
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11000()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9461
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 2

    .prologue
    .line 9505
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    .line 9506
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9507
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 9510
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9475
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 9472
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 2

    .prologue
    .line 9496
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    .line 9497
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9498
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9500
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 9514
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 9516
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9517
    const/4 v1, 0x0

    .line 9518
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 9521
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->access$11202(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 9522
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 9523
    or-int/lit8 v0, v0, 0x2

    .line 9525
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->access$11302(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 9526
    # setter for: Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->access$11402(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;I)I

    .line 9527
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9479
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9480
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 9481
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9482
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 9483
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9484
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9702
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 9704
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9705
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9651
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 9653
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9654
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 2

    .prologue
    .line 9488
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 9666
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;
    .locals 1

    .prologue
    .line 9492
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 9615
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 9662
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

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

    .line 9611
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

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

    .line 9544
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9560
    :cond_0
    :goto_0
    return v0

    .line 9548
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9552
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9556
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9560
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 2

    .prologue
    .line 9688
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9690
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 9697
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9698
    return-object p0

    .line 9694
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 9461
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9461
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 2

    .prologue
    .line 9568
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 9569
    sparse-switch v0, :sswitch_data_0

    .line 9574
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9576
    :sswitch_0
    return-object p0

    .line 9581
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 9583
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9584
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 9586
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9587
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    goto :goto_0

    .line 9591
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 9593
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9594
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 9596
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 9597
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    goto :goto_0

    .line 9569
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9531
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 9540
    :cond_0
    :goto_0
    return-object p0

    .line 9534
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9535
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    .line 9537
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9538
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 2

    .prologue
    .line 9637
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9639
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 9646
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9647
    return-object p0

    .line 9643
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9681
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 9683
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9684
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9670
    if-nez p1, :cond_0

    .line 9671
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9673
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 9675
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9676
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 9632
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9633
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;
    .locals 1

    .prologue
    .line 9619
    if-nez p1, :cond_0

    .line 9620
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9622
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 9624
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetUnreadMsgsRequest$Builder;->bitField0_:I

    .line 9625
    return-object p0
.end method
