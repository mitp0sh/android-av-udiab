.class public final Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DestroyUserResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29952
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 29953
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->maybeForceBuilderInitialization()V

    .line 29954
    return-void
.end method

.method static synthetic access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29946
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$35000()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 29946
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 2

    .prologue
    .line 29988
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    .line 29989
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29990
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 29993
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 29960
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 29957
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 2

    .prologue
    .line 29979
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    .line 29980
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29981
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 29983
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 29997
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 29999
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    .line 30000
    const/4 v1, 0x0

    .line 30001
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 30004
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->status_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->status_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->access$35202(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;I)I

    .line 30005
    # setter for: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->access$35302(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;I)I

    .line 30006
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 29964
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 29965
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->status_:I

    .line 29966
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    .line 29967
    return-object p0
.end method

.method public clearStatus()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 30074
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    .line 30075
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->status_:I

    .line 30077
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 2

    .prologue
    .line 29971
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29975
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 30063
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30059
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

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
    .line 30020
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30022
    const/4 v0, 0x0

    .line 30024
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 29946
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29946
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 30032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 30033
    sparse-switch v0, :sswitch_data_0

    .line 30038
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30040
    :sswitch_0
    return-object p0

    .line 30045
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    .line 30046
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->status_:I

    goto :goto_0

    .line 30033
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 30010
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 30016
    :cond_0
    :goto_0
    return-object p0

    .line 30013
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30014
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->setStatus(I)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    goto :goto_0
.end method

.method public setStatus(I)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 30067
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->bitField0_:I

    .line 30068
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->status_:I

    .line 30070
    return-object p0
.end method
