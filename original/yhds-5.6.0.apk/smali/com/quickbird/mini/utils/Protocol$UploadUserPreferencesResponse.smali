.class public final Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponseOrBuilder;


# static fields
.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19387
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    .line 19388
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->initFields()V

    .line 19389
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19071
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 19104
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedIsInitialized:B

    .line 19127
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedSerializedSize:I

    .line 19072
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 19066
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19074
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19104
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedIsInitialized:B

    .line 19127
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedSerializedSize:I

    .line 19075
    return-void
.end method

.method static synthetic access$22602(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;I)I
    .locals 0

    .prologue
    .line 19066
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->status_:I

    return p1
.end method

.method static synthetic access$22702(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;I)I
    .locals 0

    .prologue
    .line 19066
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19080
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 19101
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->status_:I

    .line 19102
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19231
    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22400()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19240
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 2

    .prologue
    .line 19196
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    .line 19197
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19198
    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    .line 19200
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 2

    .prologue
    .line 19208
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    .line 19209
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19210
    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    .line 19212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19154
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19161
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19219
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19226
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19182
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19189
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19168
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19175
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;->access$22300(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19066
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;
    .locals 1

    .prologue
    .line 19084
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 19130
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedSerializedSize:I

    .line 19131
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19140
    :goto_0
    return v0

    .line 19134
    :cond_0
    const/4 v0, 0x0

    .line 19135
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19136
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19139
    :cond_1
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 19097
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19093
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 19107
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedIsInitialized:B

    .line 19108
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19109
    if-ne v2, v0, :cond_0

    .line 19116
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 19109
    goto :goto_0

    .line 19111
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19112
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 19113
    goto :goto_0

    .line 19115
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19066
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19235
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19066
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;
    .locals 1

    .prologue
    .line 19244
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19148
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19121
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->getSerializedSize()I

    .line 19122
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19123
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19125
    :cond_0
    return-void
.end method
