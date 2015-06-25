.class public final Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DestroyUserResponseOrBuilder;


# static fields
.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

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
    .line 30084
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    .line 30085
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->initFields()V

    .line 30086
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29771
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 29804
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedIsInitialized:B

    .line 29827
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedSerializedSize:I

    .line 29772
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 29766
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29774
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29804
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedIsInitialized:B

    .line 29827
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedSerializedSize:I

    .line 29775
    return-void
.end method

.method static synthetic access$35202(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;I)I
    .locals 0

    .prologue
    .line 29766
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->status_:I

    return p1
.end method

.method static synthetic access$35302(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;I)I
    .locals 0

    .prologue
    .line 29766
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29780
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 29801
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->status_:I

    .line 29802
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 29930
    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$35000()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 29939
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 2

    .prologue
    .line 29895
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    .line 29896
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29897
    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    .line 29899
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 2

    .prologue
    .line 29907
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    .line 29908
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29909
    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    .line 29911
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29854
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29861
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29918
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29925
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29881
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29888
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29867
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29874
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;->access$34900(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 29766
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;
    .locals 1

    .prologue
    .line 29784
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29830
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedSerializedSize:I

    .line 29831
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29840
    :goto_0
    return v0

    .line 29834
    :cond_0
    const/4 v0, 0x0

    .line 29835
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29836
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->status_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29839
    :cond_1
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 29797
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->status_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 29793
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->bitField0_:I

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

    .line 29807
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedIsInitialized:B

    .line 29808
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 29809
    if-ne v2, v0, :cond_0

    .line 29816
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 29809
    goto :goto_0

    .line 29811
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29812
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 29813
    goto :goto_0

    .line 29815
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29766
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 29934
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 29766
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;
    .locals 1

    .prologue
    .line 29943
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;)Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29848
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 29821
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->getSerializedSize()I

    .line 29822
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 29823
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DestroyUserResponse;->status_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 29825
    :cond_0
    return-void
.end method
