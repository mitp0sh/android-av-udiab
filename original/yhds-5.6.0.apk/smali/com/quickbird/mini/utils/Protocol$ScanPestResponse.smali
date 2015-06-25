.class public final Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ScanPestResponseOrBuilder;


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

.field private static final serialVersionUID:J


# instance fields
.field private app_:Ljava/util/List;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24068
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    .line 24069
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->initFields()V

    .line 24070
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22948
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 23697
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedIsInitialized:B

    .line 23722
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedSerializedSize:I

    .line 22949
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 22943
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22951
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23697
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedIsInitialized:B

    .line 23722
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedSerializedSize:I

    .line 22952
    return-void
.end method

.method static synthetic access$28000(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22943
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$28002(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22943
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 22957
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 23694
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    .line 23695
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23825
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27800()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23834
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 2

    .prologue
    .line 23790
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    .line 23791
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23792
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    .line 23794
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 2

    .prologue
    .line 23802
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    .line 23803
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23804
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    .line 23806
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23749
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23756
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23813
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23820
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23776
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23783
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23762
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23769
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23685
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    return-object v0
.end method

.method public getAppCount()I
    .locals 1

    .prologue
    .line 23681
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppList()Ljava/util/List;
    .locals 1

    .prologue
    .line 23672
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    return-object v0
.end method

.method public getAppOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$AppOrBuilder;
    .locals 1

    .prologue
    .line 23690
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$AppOrBuilder;

    return-object v0
.end method

.method public getAppOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 23677
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22943
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 22961
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23725
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedSerializedSize:I

    .line 23726
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 23735
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 23730
    :goto_1
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23731
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23730
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23734
    :cond_1
    iput v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23700
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedIsInitialized:B

    .line 23701
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 23702
    if-ne v2, v0, :cond_0

    .line 23711
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 23702
    goto :goto_0

    :cond_1
    move v2, v1

    .line 23704
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->getAppCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 23705
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->getApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23706
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 23707
    goto :goto_0

    .line 23704
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23710
    :cond_3
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22943
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23829
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22943
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23838
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23743
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 23716
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->getSerializedSize()I

    .line 23717
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 23718
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23717
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23720
    :cond_0
    return-void
.end method
