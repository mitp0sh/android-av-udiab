.class public final Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponseOrBuilder;


# static fields
.field public static final FORCE_FIELD_NUMBER:I = 0x2

.field public static final HASNEWVERSION_FIELD_NUMBER:I = 0x1

.field public static final MSG_FIELD_NUMBER:I = 0x5

.field public static final RELEASEDAT_FIELD_NUMBER:I = 0x7

.field public static final URL_FIELD_NUMBER:I = 0x6

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x4

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private force_:Z

.field private hasNewVersion_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private msg_:Ljava/lang/Object;

.field private releasedAt_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;

.field private versionCode_:I

.field private versionName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7087
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    .line 7088
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->initFields()V

    .line 7089
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6264
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 6467
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedIsInitialized:B

    .line 6508
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedSerializedSize:I

    .line 6265
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 6259
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6267
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6467
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedIsInitialized:B

    .line 6508
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedSerializedSize:I

    .line 6268
    return-void
.end method

.method static synthetic access$7402(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Z)Z
    .locals 0

    .prologue
    .line 6259
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasNewVersion_:Z

    return p1
.end method

.method static synthetic access$7502(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Z)Z
    .locals 0

    .prologue
    .line 6259
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->force_:Z

    return p1
.end method

.method static synthetic access$7602(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6259
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7702(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;I)I
    .locals 0

    .prologue
    .line 6259
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionCode_:I

    return p1
.end method

.method static synthetic access$7802(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6259
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->msg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7902(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6259
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8002(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6259
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->releasedAt_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8102(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;I)I
    .locals 0

    .prologue
    .line 6259
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6273
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    return-object v0
.end method

.method private getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6376
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->msg_:Ljava/lang/Object;

    .line 6377
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6378
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6380
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->msg_:Ljava/lang/Object;

    .line 6383
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getReleasedAtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6446
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->releasedAt_:Ljava/lang/Object;

    .line 6447
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6448
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6450
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->releasedAt_:Ljava/lang/Object;

    .line 6453
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6411
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->url_:Ljava/lang/Object;

    .line 6412
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6413
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6415
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->url_:Ljava/lang/Object;

    .line 6418
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6329
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionName_:Ljava/lang/Object;

    .line 6330
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6331
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6333
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionName_:Ljava/lang/Object;

    .line 6336
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6458
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasNewVersion_:Z

    .line 6459
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->force_:Z

    .line 6460
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionName_:Ljava/lang/Object;

    .line 6461
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionCode_:I

    .line 6462
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->msg_:Ljava/lang/Object;

    .line 6463
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->url_:Ljava/lang/Object;

    .line 6464
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->releasedAt_:Ljava/lang/Object;

    .line 6465
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6635
    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7200()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6644
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 2

    .prologue
    .line 6600
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    .line 6601
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6602
    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    .line 6604
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 2

    .prologue
    .line 6612
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    .line 6613
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6614
    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    .line 6616
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6559
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6566
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6623
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6630
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6586
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6593
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6572
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6579
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6259
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6277
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    return-object v0
.end method

.method public getForce()Z
    .locals 1

    .prologue
    .line 6302
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->force_:Z

    return v0
.end method

.method public getHasNewVersion()Z
    .locals 1

    .prologue
    .line 6290
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasNewVersion_:Z

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6361
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->msg_:Ljava/lang/Object;

    .line 6362
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6363
    check-cast v0, Ljava/lang/String;

    .line 6371
    :goto_0
    return-object v0

    .line 6365
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6367
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6368
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6369
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->msg_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6371
    goto :goto_0
.end method

.method public getReleasedAt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6431
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->releasedAt_:Ljava/lang/Object;

    .line 6432
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6433
    check-cast v0, Ljava/lang/String;

    .line 6441
    :goto_0
    return-object v0

    .line 6435
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6437
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6438
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6439
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->releasedAt_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6441
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6511
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedSerializedSize:I

    .line 6512
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6545
    :goto_0
    return v0

    .line 6515
    :cond_0
    const/4 v0, 0x0

    .line 6516
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6517
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasNewVersion_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6520
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6521
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->force_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6524
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6525
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6528
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 6529
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionCode_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6532
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 6533
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6536
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 6537
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6540
    :cond_6
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 6541
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getReleasedAtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6544
    :cond_7
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6396
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->url_:Ljava/lang/Object;

    .line 6397
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6398
    check-cast v0, Ljava/lang/String;

    .line 6406
    :goto_0
    return-object v0

    .line 6400
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6402
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6403
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6404
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->url_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6406
    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 6349
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionCode_:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6314
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionName_:Ljava/lang/Object;

    .line 6315
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6316
    check-cast v0, Ljava/lang/String;

    .line 6324
    :goto_0
    return-object v0

    .line 6318
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 6320
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 6321
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6322
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 6324
    goto :goto_0
.end method

.method public hasForce()Z
    .locals 2

    .prologue
    .line 6298
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

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

.method public hasHasNewVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6286
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMsg()Z
    .locals 2

    .prologue
    .line 6357
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

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

.method public hasReleasedAt()Z
    .locals 2

    .prologue
    .line 6427
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUrl()Z
    .locals 2

    .prologue
    .line 6392
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .prologue
    .line 6345
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

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

.method public hasVersionName()Z
    .locals 2

    .prologue
    .line 6310
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6470
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedIsInitialized:B

    .line 6471
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6472
    if-ne v2, v0, :cond_0

    .line 6479
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 6472
    goto :goto_0

    .line 6474
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasHasNewVersion()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6475
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedIsInitialized:B

    move v0, v1

    .line 6476
    goto :goto_0

    .line 6478
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6259
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6639
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6259
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6648
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6553
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6484
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getSerializedSize()I

    .line 6485
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6486
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasNewVersion_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6488
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6489
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->force_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6491
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 6492
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6494
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6495
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionCode_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6497
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 6498
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6500
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 6501
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6503
    :cond_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 6504
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getReleasedAtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6506
    :cond_6
    return-void
.end method
