.class public final Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ScanPestRequestOrBuilder;


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x3

.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

.field private static final serialVersionUID:J


# instance fields
.field private app_:Ljava/util/List;

.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22924
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    .line 22925
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->initFields()V

    .line 22926
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21292
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 22367
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    .line 22414
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedSerializedSize:I

    .line 21293
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 21287
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21295
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22367
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    .line 22414
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedSerializedSize:I

    .line 21296
    return-void
.end method

.method static synthetic access$26402(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 21287
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$26502(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 21287
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$26600(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21287
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$26602(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 21287
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$26702(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;I)I
    .locals 0

    .prologue
    .line 21287
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 21301
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 22362
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 22363
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 22364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    .line 22365
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22525
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26200()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22533
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 2

    .prologue
    .line 22490
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    .line 22491
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22492
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    .line 22494
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 2

    .prologue
    .line 22502
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    .line 22503
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22504
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    .line 22506
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22449
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22456
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22513
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22520
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22476
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22483
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22462
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22469
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 22353
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    return-object v0
.end method

.method public getAppCount()I
    .locals 1

    .prologue
    .line 22349
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppList()Ljava/util/List;
    .locals 1

    .prologue
    .line 22340
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    return-object v0
.end method

.method public getAppOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$AppOrBuilder;
    .locals 1

    .prologue
    .line 22358
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$AppOrBuilder;

    return-object v0
.end method

.method public getAppOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 22345
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 22332
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21287
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 21305
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 22320
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 22417
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedSerializedSize:I

    .line 22418
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 22435
    :goto_0
    return v2

    .line 22422
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 22423
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 22426
    :goto_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 22427
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 22430
    :goto_2
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22431
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 22430
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 22434
    :cond_2
    iput v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 22328
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->bitField0_:I

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

    .line 22316
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->bitField0_:I

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

    .line 22370
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    .line 22371
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 22372
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 22397
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 22372
    goto :goto_0

    .line 22374
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 22375
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22378
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 22379
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22382
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22383
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22386
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 22387
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    goto :goto_1

    :cond_5
    move v2, v1

    .line 22390
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getAppCount()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 22391
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 22392
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 22390
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 22396
    :cond_7
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 22397
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21287
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22529
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21287
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22537
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22443
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 22402
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getSerializedSize()I

    .line 22403
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 22404
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22406
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 22407
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22409
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22410
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22409
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 22412
    :cond_2
    return-void
.end method
