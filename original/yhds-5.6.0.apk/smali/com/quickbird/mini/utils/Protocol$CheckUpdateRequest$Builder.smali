.class public final Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5968
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6108
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 6159
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 5969
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->maybeForceBuilderInitialization()V

    .line 5970
    return-void
.end method

.method static synthetic access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5962
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6600()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 5962
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 2

    .prologue
    .line 6006
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    .line 6007
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6008
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 6011
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 5976
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5973
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 2

    .prologue
    .line 5997
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    .line 5998
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5999
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6001
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6015
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 6017
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6018
    const/4 v1, 0x0

    .line 6019
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 6022
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->access$6802(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 6023
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 6024
    or-int/lit8 v0, v0, 0x2

    .line 6026
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->access$6902(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 6027
    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->access$7002(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;I)I

    .line 6028
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 5980
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5981
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 5982
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 5983
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 5984
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 5985
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 6203
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 6205
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6206
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 6152
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 6154
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6155
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 2

    .prologue
    .line 5989
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 6167
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5993
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 6116
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 6163
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

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

    .line 6112
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

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

    .line 6045
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6061
    :cond_0
    :goto_0
    return v0

    .line 6049
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6053
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6057
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6061
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 2

    .prologue
    .line 6189
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6191
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 6198
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6199
    return-object p0

    .line 6195
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5962
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5962
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 2

    .prologue
    .line 6069
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6070
    sparse-switch v0, :sswitch_data_0

    .line 6075
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6077
    :sswitch_0
    return-object p0

    .line 6082
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 6084
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6085
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 6087
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6088
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    goto :goto_0

    .line 6092
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 6094
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 6097
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6098
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    goto :goto_0

    .line 6070
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 6032
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6041
    :cond_0
    :goto_0
    return-object p0

    .line 6035
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6036
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    .line 6038
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6039
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 2

    .prologue
    .line 6138
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6140
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 6147
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6148
    return-object p0

    .line 6144
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 6182
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 6184
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6185
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 6171
    if-nez p1, :cond_0

    .line 6172
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6174
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 6176
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6177
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 6131
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 6133
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6134
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 6120
    if-nez p1, :cond_0

    .line 6121
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6123
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 6125
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->bitField0_:I

    .line 6126
    return-object p0
.end method
