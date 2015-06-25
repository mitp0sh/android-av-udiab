.class public final Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportErrorResponseOrBuilder;


# static fields
.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

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
    .line 25164
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    .line 25165
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->initFields()V

    .line 25166
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24851
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 24884
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedIsInitialized:B

    .line 24907
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedSerializedSize:I

    .line 24852
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 24846
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24854
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 24884
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedIsInitialized:B

    .line 24907
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedSerializedSize:I

    .line 24855
    return-void
.end method

.method static synthetic access$29302(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;I)I
    .locals 0

    .prologue
    .line 24846
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->status_:I

    return p1
.end method

.method static synthetic access$29402(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;I)I
    .locals 0

    .prologue
    .line 24846
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24860
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 24881
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->status_:I

    .line 24882
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25010
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29100()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25019
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 2

    .prologue
    .line 24975
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    .line 24976
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24977
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    .line 24979
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 2

    .prologue
    .line 24987
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    .line 24988
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24989
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    .line 24991
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24934
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24941
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24998
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 25005
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24961
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24968
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24947
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24954
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;->access$29000(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24846
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;
    .locals 1

    .prologue
    .line 24864
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24910
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedSerializedSize:I

    .line 24911
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24920
    :goto_0
    return v0

    .line 24914
    :cond_0
    const/4 v0, 0x0

    .line 24915
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 24916
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24919
    :cond_1
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 24877
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24873
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->bitField0_:I

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

    .line 24887
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedIsInitialized:B

    .line 24888
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 24889
    if-ne v2, v0, :cond_0

    .line 24896
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 24889
    goto :goto_0

    .line 24891
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24892
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 24893
    goto :goto_0

    .line 24895
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24846
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25014
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24846
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;
    .locals 1

    .prologue
    .line 25023
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;)Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24928
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 24901
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->getSerializedSize()I

    .line 24902
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24903
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportErrorResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24905
    :cond_0
    return-void
.end method
