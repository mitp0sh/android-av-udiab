.class public final Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DiagnosisResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18172
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 18173
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->maybeForceBuilderInitialization()V

    .line 18174
    return-void
.end method

.method static synthetic access$20900(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18166
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$21000()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18166
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 2

    .prologue
    .line 18208
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    .line 18209
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18210
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 18213
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18180
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 18177
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 2

    .prologue
    .line 18199
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    .line 18200
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18201
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 18203
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 18217
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 18219
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    .line 18220
    const/4 v1, 0x0

    .line 18221
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 18224
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->status_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->status_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->access$21202(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;I)I

    .line 18225
    # setter for: Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->access$21302(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;I)I

    .line 18226
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18184
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18185
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->status_:I

    .line 18186
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    .line 18187
    return-object p0
.end method

.method public clearStatus()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18294
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    .line 18295
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->status_:I

    .line 18297
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 2

    .prologue
    .line 18191
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;
    .locals 1

    .prologue
    .line 18195
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 18283
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18279
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

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
    .line 18240
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18242
    const/4 v0, 0x0

    .line 18244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18166
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18166
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 18253
    sparse-switch v0, :sswitch_data_0

    .line 18258
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18260
    :sswitch_0
    return-object p0

    .line 18265
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    .line 18266
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->status_:I

    goto :goto_0

    .line 18253
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18230
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18236
    :cond_0
    :goto_0
    return-object p0

    .line 18233
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18234
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->setStatus(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;

    goto :goto_0
.end method

.method public setStatus(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;
    .locals 1

    .prologue
    .line 18287
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->bitField0_:I

    .line 18288
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisResponse$Builder;->status_:I

    .line 18290
    return-object p0
.end method
