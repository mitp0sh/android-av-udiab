.class public final Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$TraceResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private period_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16200
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 16201
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->maybeForceBuilderInitialization()V

    .line 16202
    return-void
.end method

.method static synthetic access$18700(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16194
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$18800()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 1

    .prologue
    .line 16194
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 2

    .prologue
    .line 16236
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    .line 16237
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16238
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 16241
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 1

    .prologue
    .line 16208
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 16205
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 2

    .prologue
    .line 16227
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    .line 16228
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16229
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 16231
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 16245
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 16247
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    .line 16248
    const/4 v1, 0x0

    .line 16249
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_0

    .line 16252
    :goto_0
    iget-wide v4, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->period_:J

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceResponse;->period_:J
    invoke-static {v2, v4, v5}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->access$19002(Lcom/quickbird/mini/utils/Protocol$TraceResponse;J)J

    .line 16253
    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->access$19102(Lcom/quickbird/mini/utils/Protocol$TraceResponse;I)I

    .line 16254
    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 2

    .prologue
    .line 16212
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16213
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->period_:J

    .line 16214
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    .line 16215
    return-object p0
.end method

.method public clearPeriod()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 2

    .prologue
    .line 16321
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    .line 16322
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->period_:J

    .line 16324
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 2

    .prologue
    .line 16219
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceResponse;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceResponse;
    .locals 1

    .prologue
    .line 16223
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()J
    .locals 2

    .prologue
    .line 16310
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->period_:J

    return-wide v0
.end method

.method public hasPeriod()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16306
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

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
    .line 16267
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->hasPeriod()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16269
    const/4 v0, 0x0

    .line 16271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16194
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceResponse;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16194
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 2

    .prologue
    .line 16279
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 16280
    sparse-switch v0, :sswitch_data_0

    .line 16285
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16287
    :sswitch_0
    return-object p0

    .line 16292
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    .line 16293
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->period_:J

    goto :goto_0

    .line 16280
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceResponse;)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 2

    .prologue
    .line 16258
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 16263
    :cond_0
    :goto_0
    return-object p0

    .line 16260
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->hasPeriod()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16261
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse;->getPeriod()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->setPeriod(J)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;

    goto :goto_0
.end method

.method public setPeriod(J)Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;
    .locals 1

    .prologue
    .line 16314
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->bitField0_:I

    .line 16315
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceResponse$Builder;->period_:J

    .line 16317
    return-object p0
.end method
