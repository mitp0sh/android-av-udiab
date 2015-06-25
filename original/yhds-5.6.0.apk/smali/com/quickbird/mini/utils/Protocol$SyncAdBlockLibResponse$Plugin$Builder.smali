.class public final Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$PluginOrBuilder;


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private pkgName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26122
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 26246
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    .line 26287
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    .line 26123
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->maybeForceBuilderInitialization()V

    .line 26124
    return-void
.end method

.method static synthetic access$30300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26115
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$30400()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26115
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 2

    .prologue
    .line 26161
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    .line 26162
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26163
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 26166
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26130
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 26127
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 2

    .prologue
    .line 26152
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    .line 26153
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26154
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 26156
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 26170
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 26172
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26173
    const/4 v1, 0x0

    .line 26174
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_1

    .line 26177
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->name_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->access$30602(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26178
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 26179
    or-int/lit8 v0, v0, 0x2

    .line 26181
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->pkgName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->access$30702(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26182
    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->access$30802(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;I)I

    .line 26183
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26134
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26135
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    .line 26136
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26137
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    .line 26138
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26139
    return-object p0
.end method

.method public clearName()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26274
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26275
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    .line 26277
    return-object p0
.end method

.method public clearPkgName()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26315
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26316
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    .line 26318
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 2

    .prologue
    .line 26143
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26147
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26253
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    .line 26254
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26255
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26256
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    .line 26259
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26294
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    .line 26295
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 26296
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26297
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    .line 26300
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26249
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPkgName()Z
    .locals 2

    .prologue
    .line 26290
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26201
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26209
    :cond_0
    :goto_0
    return v0

    .line 26205
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->hasPkgName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26209
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 26115
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26115
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 26218
    sparse-switch v0, :sswitch_data_0

    .line 26223
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26225
    :sswitch_0
    return-object p0

    .line 26230
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26231
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 26235
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26236
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    goto :goto_0

    .line 26218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26188
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 26197
    :cond_0
    :goto_0
    return-object p0

    .line 26191
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26192
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->setName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    .line 26194
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->hasPkgName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26195
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26264
    if-nez p1, :cond_0

    .line 26265
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26267
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26268
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    .line 26270
    return-object p0
.end method

.method setName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 26281
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26282
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->name_:Ljava/lang/Object;

    .line 26284
    return-void
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;
    .locals 1

    .prologue
    .line 26305
    if-nez p1, :cond_0

    .line 26306
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26308
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26309
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    .line 26311
    return-object p0
.end method

.method setPkgName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 26322
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->bitField0_:I

    .line 26323
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->pkgName_:Ljava/lang/Object;

    .line 26325
    return-void
.end method
