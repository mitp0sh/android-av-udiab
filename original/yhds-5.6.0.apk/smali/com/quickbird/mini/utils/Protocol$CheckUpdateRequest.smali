.class public final Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6213
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    .line 6214
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->initFields()V

    .line 6215
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5755
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 5801
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedIsInitialized:B

    .line 5839
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedSerializedSize:I

    .line 5756
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 5750
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 5758
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5801
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedIsInitialized:B

    .line 5839
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedSerializedSize:I

    .line 5759
    return-void
.end method

.method static synthetic access$6802(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 5750
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$6902(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 5750
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$7002(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;I)I
    .locals 0

    .prologue
    .line 5750
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5764
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 5797
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 5798
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 5799
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 5946
    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6600()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 5955
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 2

    .prologue
    .line 5911
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    .line 5912
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5913
    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    .line 5915
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 2

    .prologue
    .line 5923
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    .line 5924
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5925
    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    .line 5927
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5870
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5877
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5934
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5941
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5897
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5904
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5883
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5890
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;->access$6500(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 5793
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5750
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;
    .locals 1

    .prologue
    .line 5768
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 5781
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5842
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedSerializedSize:I

    .line 5843
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5856
    :goto_0
    return v0

    .line 5846
    :cond_0
    const/4 v0, 0x0

    .line 5847
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 5848
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5851
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 5852
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5855
    :cond_2
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 5789
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5777
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->bitField0_:I

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5804
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedIsInitialized:B

    .line 5805
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5806
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 5825
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 5806
    goto :goto_0

    .line 5808
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5809
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 5812
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 5813
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 5816
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5817
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 5820
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5821
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 5824
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 5825
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5750
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 5950
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5750
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 5959
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5864
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5830
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->getSerializedSize()I

    .line 5831
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5832
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5834
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5835
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5837
    :cond_1
    return-void
.end method
