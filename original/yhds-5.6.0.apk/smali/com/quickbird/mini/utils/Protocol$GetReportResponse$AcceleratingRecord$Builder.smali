.class public final Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecordOrBuilder;


# instance fields
.field private after_:I

.field private before_:I

.field private bitField0_:I

.field private title_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8103
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 8245
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    .line 8104
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->maybeForceBuilderInitialization()V

    .line 8105
    return-void
.end method

.method static synthetic access$9000(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8095
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9100()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8095
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 2

    .prologue
    .line 8144
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    .line 8145
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8146
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 8149
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8111
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 8108
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 2

    .prologue
    .line 8135
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    .line 8136
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8137
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 8139
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 8153
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;-><init>(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 8155
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8156
    const/4 v1, 0x0

    .line 8157
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 8160
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->title_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->access$9302(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8161
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 8162
    or-int/lit8 v0, v0, 0x2

    .line 8164
    :cond_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->before_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->before_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->access$9402(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;I)I

    .line 8165
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 8166
    or-int/lit8 v0, v0, 0x4

    .line 8168
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->after_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->after_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->access$9502(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;I)I

    .line 8169
    # setter for: Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->access$9602(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;I)I

    .line 8170
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8115
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8116
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    .line 8117
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8118
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->before_:I

    .line 8119
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8120
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->after_:I

    .line 8121
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8122
    return-object p0
.end method

.method public clearAfter()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8329
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8330
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->after_:I

    .line 8332
    return-object p0
.end method

.method public clearBefore()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8304
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8305
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->before_:I

    .line 8307
    return-object p0
.end method

.method public clearTitle()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8273
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8274
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    .line 8276
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 2

    .prologue
    .line 8126
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAfter()I
    .locals 1

    .prologue
    .line 8318
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->after_:I

    return v0
.end method

.method public getBefore()I
    .locals 1

    .prologue
    .line 8293
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->before_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;
    .locals 1

    .prologue
    .line 8130
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8252
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    .line 8253
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8254
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8255
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    .line 8258
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasAfter()Z
    .locals 2

    .prologue
    .line 8314
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasBefore()Z
    .locals 2

    .prologue
    .line 8289
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

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

.method public hasTitle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8248
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

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

    .line 8191
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->hasTitle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8203
    :cond_0
    :goto_0
    return v0

    .line 8195
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->hasBefore()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8199
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->hasAfter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8203
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 8095
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8095
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8212
    sparse-switch v0, :sswitch_data_0

    .line 8217
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8219
    :sswitch_0
    return-object p0

    .line 8224
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8225
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    goto :goto_0

    .line 8229
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8230
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->before_:I

    goto :goto_0

    .line 8234
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8235
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->after_:I

    goto :goto_0

    .line 8212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8175
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 8187
    :cond_0
    :goto_0
    return-object p0

    .line 8178
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8179
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->setTitle(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    .line 8181
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->hasBefore()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8182
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getBefore()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->setBefore(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    .line 8184
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->hasAfter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8185
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord;->getAfter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->setAfter(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;

    goto :goto_0
.end method

.method public setAfter(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8322
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8323
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->after_:I

    .line 8325
    return-object p0
.end method

.method public setBefore(I)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8297
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8298
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->before_:I

    .line 8300
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;
    .locals 1

    .prologue
    .line 8263
    if-nez p1, :cond_0

    .line 8264
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8266
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8267
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    .line 8269
    return-object p0
.end method

.method setTitle(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 8280
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->bitField0_:I

    .line 8281
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetReportResponse$AcceleratingRecord$Builder;->title_:Ljava/lang/Object;

    .line 8283
    return-void
.end method
