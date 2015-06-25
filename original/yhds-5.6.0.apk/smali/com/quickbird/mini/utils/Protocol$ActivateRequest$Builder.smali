.class public final Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ActivateRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private clientType_:Ljava/lang/Object;

.field private closestServerAddr_:Ljava/lang/Object;

.field private connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4650
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4840
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 4891
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 4942
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    .line 4984
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->APN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 5013
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    .line 4651
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->maybeForceBuilderInitialization()V

    .line 4652
    return-void
.end method

.method static synthetic access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4644
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4900()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4644
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 2

    .prologue
    .line 4694
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    .line 4695
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4696
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 4699
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4658
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4655
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 2

    .prologue
    .line 4685
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    .line 4686
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4687
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4689
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4703
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 4705
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4706
    const/4 v1, 0x0

    .line 4707
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 4710
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->access$5102(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 4711
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 4712
    or-int/lit8 v0, v0, 0x2

    .line 4714
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->access$5202(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 4715
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 4716
    or-int/lit8 v0, v0, 0x4

    .line 4718
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->closestServerAddr_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->access$5302(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4719
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 4720
    or-int/lit8 v0, v0, 0x8

    .line 4722
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->access$5402(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 4723
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 4724
    or-int/lit8 v0, v0, 0x10

    .line 4726
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->clientType_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->access$5502(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4727
    # setter for: Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->access$5602(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;I)I

    .line 4728
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4662
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4663
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 4664
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4665
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 4666
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4667
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    .line 4668
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4669
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->APN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 4670
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4671
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    .line 4672
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4673
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4935
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 4937
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4938
    return-object p0
.end method

.method public clearClientType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 5041
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 5042
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getClientType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    .line 5044
    return-object p0
.end method

.method public clearClosestServerAddr()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4970
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4971
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getClosestServerAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    .line 4973
    return-object p0
.end method

.method public clearConnectionType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 5006
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 5007
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->APN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 5009
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4884
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 4886
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4887
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 2

    .prologue
    .line 4677
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 4899
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    .line 5021
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5022
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5023
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    .line 5026
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getClosestServerAddr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4949
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    .line 4950
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4951
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4952
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    .line 4955
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getConnectionType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;
    .locals 1

    .prologue
    .line 4991
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4681
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 4848
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 4895
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

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

.method public hasClientType()Z
    .locals 2

    .prologue
    .line 5016
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

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

.method public hasClosestServerAddr()Z
    .locals 2

    .prologue
    .line 4945
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

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

.method public hasConnectionType()Z
    .locals 2

    .prologue
    .line 4987
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4844
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

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

    .line 4753
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4773
    :cond_0
    :goto_0
    return v0

    .line 4757
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4761
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->hasClosestServerAddr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4765
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4769
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4773
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 2

    .prologue
    .line 4921
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4923
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 4930
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4931
    return-object p0

    .line 4927
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4644
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4644
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 2

    .prologue
    .line 4781
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4782
    sparse-switch v0, :sswitch_data_0

    .line 4787
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4789
    :sswitch_0
    return-object p0

    .line 4794
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 4796
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 4799
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4800
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    goto :goto_0

    .line 4804
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 4806
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4807
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 4809
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4810
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    goto :goto_0

    .line 4814
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4815
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    goto :goto_0

    .line 4819
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4820
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    move-result-object v0

    .line 4822
    if-eqz v0, :cond_0

    .line 4823
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4824
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    goto :goto_0

    .line 4829
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4830
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    goto :goto_0

    .line 4782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4732
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4749
    :cond_0
    :goto_0
    return-object p0

    .line 4734
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4735
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    .line 4737
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4738
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    .line 4740
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->hasClosestServerAddr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4741
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getClosestServerAddr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setClosestServerAddr(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    .line 4743
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->hasConnectionType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4744
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getConnectionType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setConnectionType(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    .line 4746
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->hasClientType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4747
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getClientType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->setClientType(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 2

    .prologue
    .line 4870
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4872
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 4879
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4880
    return-object p0

    .line 4876
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4914
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 4916
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4917
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4903
    if-nez p1, :cond_0

    .line 4904
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4906
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 4908
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4909
    return-object p0
.end method

.method public setClientType(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 5031
    if-nez p1, :cond_0

    .line 5032
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5034
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 5035
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    .line 5037
    return-object p0
.end method

.method setClientType(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 5048
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 5049
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->clientType_:Ljava/lang/Object;

    .line 5051
    return-void
.end method

.method public setClosestServerAddr(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4960
    if-nez p1, :cond_0

    .line 4961
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4963
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4964
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    .line 4966
    return-object p0
.end method

.method setClosestServerAddr(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 4977
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4978
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->closestServerAddr_:Ljava/lang/Object;

    .line 4980
    return-void
.end method

.method public setConnectionType(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4996
    if-nez p1, :cond_0

    .line 4997
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4999
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 5000
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 5002
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4863
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 4865
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4866
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4852
    if-nez p1, :cond_0

    .line 4853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4855
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 4857
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->bitField0_:I

    .line 4858
    return-object p0
.end method
