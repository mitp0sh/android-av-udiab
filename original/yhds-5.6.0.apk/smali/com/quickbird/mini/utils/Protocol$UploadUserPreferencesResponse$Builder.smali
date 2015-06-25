.class public final Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19253
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 19254
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->maybeForceBuilderInitialization()V

    .line 19255
    return-void
.end method

.method static synthetic access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19247
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$22400()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19247
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 2

    .prologue
    .line 19290
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    .line 19291
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19292
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 19295
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19261
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 19258
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 2

    .prologue
    .line 19281
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    .line 19282
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19283
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 19285
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 19299
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 19301
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    .line 19302
    const/4 v1, 0x0

    .line 19303
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 19306
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->status_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->status_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->access$22602(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;I)I

    .line 19307
    # setter for: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->access$22702(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;I)I

    .line 19308
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19265
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19266
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->status_:I

    .line 19267
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    .line 19268
    return-object p0
.end method

.method public clearStatus()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19377
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    .line 19378
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->status_:I

    .line 19380
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 2

    .prologue
    .line 19272
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19276
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 19366
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19362
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

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
    .line 19323
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19325
    const/4 v0, 0x0

    .line 19327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19247
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19247
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19335
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 19336
    sparse-switch v0, :sswitch_data_0

    .line 19341
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19343
    :sswitch_0
    return-object p0

    .line 19348
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    .line 19349
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->status_:I

    goto :goto_0

    .line 19336
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19313
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 19319
    :cond_0
    :goto_0
    return-object p0

    .line 19316
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19317
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->setStatus(I)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    goto :goto_0
.end method

.method public setStatus(I)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19370
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->bitField0_:I

    .line 19371
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->status_:I

    .line 19373
    return-object p0
.end method
