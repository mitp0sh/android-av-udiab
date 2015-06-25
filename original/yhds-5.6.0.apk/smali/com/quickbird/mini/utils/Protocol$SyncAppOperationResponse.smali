.class public final Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponseOrBuilder;


# static fields
.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

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
    .line 21258
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    .line 21259
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->initFields()V

    .line 21260
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20942
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 20975
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedIsInitialized:B

    .line 20998
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedSerializedSize:I

    .line 20943
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 20937
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20945
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20975
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedIsInitialized:B

    .line 20998
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedSerializedSize:I

    .line 20946
    return-void
.end method

.method static synthetic access$24802(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;I)I
    .locals 0

    .prologue
    .line 20937
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->status_:I

    return p1
.end method

.method static synthetic access$24902(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;I)I
    .locals 0

    .prologue
    .line 20937
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 20951
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 20972
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->status_:I

    .line 20973
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21102
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24600()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21111
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 2

    .prologue
    .line 21067
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    .line 21068
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21069
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    .line 21071
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 2

    .prologue
    .line 21079
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    .line 21080
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21081
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    .line 21083
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21025
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21032
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21090
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21097
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21053
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21060
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21039
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 21046
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;->access$24500(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20937
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;
    .locals 1

    .prologue
    .line 20955
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21001
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedSerializedSize:I

    .line 21002
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21011
    :goto_0
    return v0

    .line 21005
    :cond_0
    const/4 v0, 0x0

    .line 21006
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21007
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21010
    :cond_1
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 20968
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20964
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->bitField0_:I

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

    .line 20978
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedIsInitialized:B

    .line 20979
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 20980
    if-ne v2, v0, :cond_0

    .line 20987
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 20980
    goto :goto_0

    .line 20982
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20983
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 20984
    goto :goto_0

    .line 20986
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20937
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21106
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20937
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;
    .locals 1

    .prologue
    .line 21115
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21019
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 20992
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->getSerializedSize()I

    .line 20993
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 20994
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 20996
    :cond_0
    return-void
.end method
