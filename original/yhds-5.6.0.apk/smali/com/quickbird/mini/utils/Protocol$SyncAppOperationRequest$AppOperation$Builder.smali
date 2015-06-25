.class public final Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperationOrBuilder;


# instance fields
.field private appName_:Ljava/lang/Object;

.field private bitField0_:I

.field private operation_:I

.field private pkgName_:Ljava/lang/Object;

.field private timestamp_:J

.field private verCode_:Ljava/lang/Object;

.field private verName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19874
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 20120
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    .line 20161
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    .line 20202
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    .line 20243
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    .line 19875
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->maybeForceBuilderInitialization()V

    .line 19876
    return-void
.end method

.method static synthetic access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19866
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$22900()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 19866
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 2

    .prologue
    .line 19921
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    .line 19922
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19923
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 19926
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 19882
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 19879
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 2

    .prologue
    .line 19912
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    .line 19913
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19914
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 19916
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 19930
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 19932
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 19933
    const/4 v1, 0x0

    .line 19934
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 19937
    :goto_0
    iget-wide v4, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->timestamp_:J

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->timestamp_:J
    invoke-static {v2, v4, v5}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->access$23102(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;J)J

    .line 19938
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19939
    or-int/lit8 v0, v0, 0x2

    .line 19941
    :cond_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->operation_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->operation_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->access$23202(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;I)I

    .line 19942
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19943
    or-int/lit8 v0, v0, 0x4

    .line 19945
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->appName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->access$23302(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19946
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 19947
    or-int/lit8 v0, v0, 0x8

    .line 19949
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->pkgName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->access$23402(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19950
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19951
    or-int/lit8 v0, v0, 0x10

    .line 19953
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->access$23502(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19954
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 19955
    or-int/lit8 v0, v0, 0x20

    .line 19957
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verCode_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->access$23602(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19958
    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->access$23702(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;I)I

    .line 19959
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 2

    .prologue
    .line 19886
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19887
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->timestamp_:J

    .line 19888
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 19889
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->operation_:I

    .line 19890
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 19891
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    .line 19892
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 19893
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    .line 19894
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 19895
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    .line 19896
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 19897
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    .line 19898
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 19899
    return-object p0
.end method

.method public clearAppName()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20148
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20149
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    .line 20151
    return-object p0
.end method

.method public clearOperation()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20113
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20114
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->operation_:I

    .line 20116
    return-object p0
.end method

.method public clearPkgName()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20189
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20190
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    .line 20192
    return-object p0
.end method

.method public clearTimestamp()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 2

    .prologue
    .line 20088
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20089
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->timestamp_:J

    .line 20091
    return-object p0
.end method

.method public clearVerCode()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20271
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20272
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getVerCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    .line 20274
    return-object p0
.end method

.method public clearVerName()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20230
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20231
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getVerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    .line 20233
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 2

    .prologue
    .line 19903
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20127
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    .line 20128
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20129
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20130
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    .line 20133
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19907
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public getOperation()I
    .locals 1

    .prologue
    .line 20102
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->operation_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20168
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    .line 20169
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20170
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20171
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    .line 20174
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 20077
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->timestamp_:J

    return-wide v0
.end method

.method public getVerCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20250
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    .line 20251
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20252
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20253
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    .line 20256
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20209
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    .line 20210
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20211
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20212
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    .line 20215
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasAppName()Z
    .locals 2

    .prologue
    .line 20123
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

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

.method public hasOperation()Z
    .locals 2

    .prologue
    .line 20098
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 2

    .prologue
    .line 20164
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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

    .line 20073
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVerCode()Z
    .locals 2

    .prologue
    .line 20246
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVerName()Z
    .locals 2

    .prologue
    .line 20205
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 19989
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->hasTimestamp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20013
    :cond_0
    :goto_0
    return v0

    .line 19993
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->hasOperation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19997
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->hasAppName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20001
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->hasPkgName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20005
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->hasVerName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20009
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->hasVerCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20013
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 19866
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19866
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 2

    .prologue
    .line 20021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 20022
    sparse-switch v0, :sswitch_data_0

    .line 20027
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20029
    :sswitch_0
    return-object p0

    .line 20034
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20035
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->timestamp_:J

    goto :goto_0

    .line 20039
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20040
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->operation_:I

    goto :goto_0

    .line 20044
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20045
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    goto :goto_0

    .line 20049
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20050
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    goto :goto_0

    .line 20054
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20055
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    goto :goto_0

    .line 20059
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20060
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    goto :goto_0

    .line 20022
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 2

    .prologue
    .line 19964
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 19985
    :cond_0
    :goto_0
    return-object p0

    .line 19967
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19968
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->setTimestamp(J)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    .line 19970
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasOperation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19971
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getOperation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->setOperation(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    .line 19973
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasAppName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19974
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->setAppName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    .line 19976
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasPkgName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19977
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    .line 19979
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasVerName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19980
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getVerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->setVerName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    .line 19982
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasVerCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19983
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getVerCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->setVerCode(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    goto :goto_0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20138
    if-nez p1, :cond_0

    .line 20139
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20141
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20142
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    .line 20144
    return-object p0
.end method

.method setAppName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 20155
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20156
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->appName_:Ljava/lang/Object;

    .line 20158
    return-void
.end method

.method public setOperation(I)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20106
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20107
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->operation_:I

    .line 20109
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20179
    if-nez p1, :cond_0

    .line 20180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20182
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20183
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    .line 20185
    return-object p0
.end method

.method setPkgName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 20196
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20197
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->pkgName_:Ljava/lang/Object;

    .line 20199
    return-void
.end method

.method public setTimestamp(J)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20081
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20082
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->timestamp_:J

    .line 20084
    return-object p0
.end method

.method public setVerCode(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20261
    if-nez p1, :cond_0

    .line 20262
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20264
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20265
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    .line 20267
    return-object p0
.end method

.method setVerCode(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 20278
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20279
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verCode_:Ljava/lang/Object;

    .line 20281
    return-void
.end method

.method public setVerName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 20220
    if-nez p1, :cond_0

    .line 20221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20223
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20224
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    .line 20226
    return-object p0
.end method

.method setVerName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 20237
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->bitField0_:I

    .line 20238
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->verName_:Ljava/lang/Object;

    .line 20240
    return-void
.end method
