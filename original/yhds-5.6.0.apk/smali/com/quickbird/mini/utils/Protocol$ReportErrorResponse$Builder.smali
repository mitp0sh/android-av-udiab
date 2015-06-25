.class public final Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportErrorResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private status_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25032
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 25033
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->maybeForceBuilderInitialization()V

    .line 25034
    return-void
.end method

.method static synthetic access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 25026
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$29100()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25026
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 2

    .prologue
    .line 25068
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    .line 25069
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25070
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 25073
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25040
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 25037
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 2

    .prologue
    .line 25059
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    .line 25060
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25061
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 25063
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 25077
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 25079
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    .line 25080
    const/4 v1, 0x0

    .line 25081
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 25084
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->status_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->status_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->access$29302(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;I)I

    .line 25085
    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->access$29402(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;I)I

    .line 25086
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25044
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25045
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->status_:I

    .line 25046
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    .line 25047
    return-object p0
.end method

.method public clearStatus()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25154
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    .line 25155
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->status_:I

    .line 25157
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 2

    .prologue
    .line 25051
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 25055
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 25143
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25139
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

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
    .line 25100
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->hasStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25102
    const/4 v0, 0x0

    .line 25104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 25026
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25026
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 25113
    sparse-switch v0, :sswitch_data_0

    .line 25118
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25120
    :sswitch_0
    return-object p0

    .line 25125
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    .line 25126
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->status_:I

    goto :goto_0

    .line 25113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25090
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 25096
    :cond_0
    :goto_0
    return-object p0

    .line 25093
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25094
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->getStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->setStatus(I)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    goto :goto_0
.end method

.method public setStatus(I)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25147
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->bitField0_:I

    .line 25148
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->status_:I

    .line 25150
    return-object p0
.end method
