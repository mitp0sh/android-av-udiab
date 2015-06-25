.class public final Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecordOrBuilder;


# instance fields
.field private bitField0_:I

.field private current_:Lcom/quickbird/mini/utils/Protocol$APN;

.field private timestamp_:J

.field private watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13795
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13978
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_CHANGED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 14007
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 13796
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->maybeForceBuilderInitialization()V

    .line 13797
    return-void
.end method

.method static synthetic access$15900(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13789
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16000()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 13789
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 2

    .prologue
    .line 13836
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    .line 13837
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13838
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 13841
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 13803
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 13800
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 2

    .prologue
    .line 13827
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    .line 13828
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13829
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 13831
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 13845
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;-><init>(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 13847
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13848
    const/4 v1, 0x0

    .line 13849
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 13852
    :goto_0
    iget-wide v4, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->timestamp_:J

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->timestamp_:J
    invoke-static {v2, v4, v5}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->access$16202(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;J)J

    .line 13853
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 13854
    or-int/lit8 v0, v0, 0x2

    .line 13856
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->access$16302(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 13857
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 13858
    or-int/lit8 v0, v0, 0x4

    .line 13860
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->current_:Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->access$16402(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN;

    .line 13861
    # setter for: Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->access$16502(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;I)I

    .line 13862
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 2

    .prologue
    .line 13807
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13808
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->timestamp_:J

    .line 13809
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13810
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_CHANGED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 13811
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13812
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 13813
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13814
    return-object p0
.end method

.method public clearCurrent()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 14051
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 14053
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 14054
    return-object p0
.end method

.method public clearTimestamp()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 2

    .prologue
    .line 13969
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13970
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->timestamp_:J

    .line 13972
    return-object p0
.end method

.method public clearWatchEvent()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 14000
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 14001
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->APN_CHANGED:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 14003
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 2

    .prologue
    .line 13818
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->create()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 14015
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;
    .locals 1

    .prologue
    .line 13822
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 13958
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getWatchEvent()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;
    .locals 1

    .prologue
    .line 13985
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    return-object v0
.end method

.method public hasCurrent()Z
    .locals 2

    .prologue
    .line 14011
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13954
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWatchEvent()Z
    .locals 2

    .prologue
    .line 13981
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

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

    .line 13883
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->hasTimestamp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13899
    :cond_0
    :goto_0
    return v0

    .line 13887
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->hasWatchEvent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13891
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->hasCurrent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13895
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->getCurrent()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13899
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCurrent(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 2

    .prologue
    .line 14037
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 14039
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 14046
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 14047
    return-object p0

    .line 14043
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13789
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13789
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 2

    .prologue
    .line 13907
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 13908
    sparse-switch v0, :sswitch_data_0

    .line 13913
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13915
    :sswitch_0
    return-object p0

    .line 13920
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13921
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->timestamp_:J

    goto :goto_0

    .line 13925
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 13926
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    move-result-object v0

    .line 13928
    if-eqz v0, :cond_0

    .line 13929
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13930
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    goto :goto_0

    .line 13935
    :sswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    .line 13937
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->hasCurrent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13938
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->getCurrent()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    .line 13940
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 13941
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->setCurrent(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    goto :goto_0

    .line 13908
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 2

    .prologue
    .line 13867
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13879
    :cond_0
    :goto_0
    return-object p0

    .line 13870
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13871
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->setTimestamp(J)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    .line 13873
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->hasWatchEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13874
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->getWatchEvent()Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->setWatchEvent(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    .line 13876
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->hasCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13877
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord;->getCurrent()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->mergeCurrent(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;

    goto :goto_0
.end method

.method public setCurrent(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 14030
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->build()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 14032
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 14033
    return-object p0
.end method

.method public setCurrent(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 14019
    if-nez p1, :cond_0

    .line 14020
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14022
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->current_:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 14024
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 14025
    return-object p0
.end method

.method public setTimestamp(J)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 13962
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13963
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->timestamp_:J

    .line 13965
    return-object p0
.end method

.method public setWatchEvent(Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;)Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;
    .locals 1

    .prologue
    .line 13990
    if-nez p1, :cond_0

    .line 13991
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13993
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->bitField0_:I

    .line 13994
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$Builder;->watchEvent_:Lcom/quickbird/mini/utils/Protocol$TraceRequest$WatchRecord$WatchEvent;

    .line 13996
    return-object p0
.end method
