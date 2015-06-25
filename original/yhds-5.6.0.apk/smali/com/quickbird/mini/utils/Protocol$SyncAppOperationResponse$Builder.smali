.class public final Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21124
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 21125
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->maybeForceBuilderInitialization()V

    .line 21126
    return-void
.end method

.method static synthetic access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21118
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$24600()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21118
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 2

    .prologue
    .line 21161
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    .line 21162
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21163
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 21166
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21132
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 21129
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 2

    .prologue
    .line 21152
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    .line 21153
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21154
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 21156
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 21170
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 21172
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    .line 21173
    const/4 v1, 0x0

    .line 21174
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 21177
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->status_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->status_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->access$24802(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;I)I

    .line 21178
    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->access$24902(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;I)I

    .line 21179
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21136
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21137
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->status_:I

    .line 21138
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    .line 21139
    return-object p0
.end method

.method public clearStatus()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21248
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    .line 21249
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->status_:I

    .line 21251
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 2

    .prologue
    .line 21143
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21147
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 21237
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21233
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

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
    .line 21194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21196
    const/4 v0, 0x0

    .line 21198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21118
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21118
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21206
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 21207
    sparse-switch v0, :sswitch_data_0

    .line 21212
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21214
    :sswitch_0
    return-object p0

    .line 21219
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    .line 21220
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->status_:I

    goto :goto_0

    .line 21207
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21184
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 21190
    :cond_0
    :goto_0
    return-object p0

    .line 21187
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21188
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->setStatus(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    goto :goto_0
.end method

.method public setStatus(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21241
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->bitField0_:I

    .line 21242
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->status_:I

    .line 21244
    return-object p0
.end method
