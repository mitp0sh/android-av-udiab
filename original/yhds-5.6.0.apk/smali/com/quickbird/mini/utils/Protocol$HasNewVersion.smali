.class public final Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$HasNewVersionOrBuilder;


# static fields
.field public static final FORCE_FIELD_NUMBER:I = 0x2

.field public static final HASNEWVERSION_FIELD_NUMBER:I = 0x1

.field public static final MSG_FIELD_NUMBER:I = 0x5

.field public static final RELEASEDAT_FIELD_NUMBER:I = 0x7

.field public static final URL_FIELD_NUMBER:I = 0x6

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x4

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

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
    .line 3328
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    .line 3329
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->initFields()V

    .line 3330
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2507
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2710
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedIsInitialized:B

    .line 2751
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedSerializedSize:I

    .line 2508
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 2502
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;-><init>(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2510
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2710
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedIsInitialized:B

    .line 2751
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedSerializedSize:I

    .line 2511
    return-void
.end method

.method static synthetic access$3002(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Z)Z
    .locals 0

    .prologue
    .line 2502
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasNewVersion_:Z

    return p1
.end method

.method static synthetic access$3102(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Z)Z
    .locals 0

    .prologue
    .line 2502
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->force_:Z

    return p1
.end method

.method static synthetic access$3202(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2502
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3302(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;I)I
    .locals 0

    .prologue
    .line 2502
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionCode_:I

    return p1
.end method

.method static synthetic access$3402(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2502
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->msg_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3502(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2502
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2502
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->releasedAt_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;I)I
    .locals 0

    .prologue
    .line 2502
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2516
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    return-object v0
.end method

.method private getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2619
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->msg_:Ljava/lang/Object;

    .line 2620
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2621
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2623
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->msg_:Ljava/lang/Object;

    .line 2626
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getReleasedAtBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2689
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->releasedAt_:Ljava/lang/Object;

    .line 2690
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2691
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2693
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->releasedAt_:Ljava/lang/Object;

    .line 2696
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2654
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->url_:Ljava/lang/Object;

    .line 2655
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2656
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2658
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->url_:Ljava/lang/Object;

    .line 2661
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2572
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionName_:Ljava/lang/Object;

    .line 2573
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2574
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2576
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionName_:Ljava/lang/Object;

    .line 2579
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

    .line 2701
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasNewVersion_:Z

    .line 2702
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->force_:Z

    .line 2703
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionName_:Ljava/lang/Object;

    .line 2704
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionCode_:I

    .line 2705
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->msg_:Ljava/lang/Object;

    .line 2706
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->url_:Ljava/lang/Object;

    .line 2707
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->releasedAt_:Ljava/lang/Object;

    .line 2708
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 2878
    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->create()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2800()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 2886
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 2

    .prologue
    .line 2843
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    .line 2844
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2845
    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    .line 2847
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 2

    .prologue
    .line 2855
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    .line 2856
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2857
    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    .line 2859
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2802
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2809
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2866
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2873
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2829
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2836
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2815
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2822
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2502
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2520
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    return-object v0
.end method

.method public getForce()Z
    .locals 1

    .prologue
    .line 2545
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->force_:Z

    return v0
.end method

.method public getHasNewVersion()Z
    .locals 1

    .prologue
    .line 2533
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasNewVersion_:Z

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->msg_:Ljava/lang/Object;

    .line 2605
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2606
    check-cast v0, Ljava/lang/String;

    .line 2614
    :goto_0
    return-object v0

    .line 2608
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2610
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2611
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2612
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->msg_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2614
    goto :goto_0
.end method

.method public getReleasedAt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2674
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->releasedAt_:Ljava/lang/Object;

    .line 2675
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2676
    check-cast v0, Ljava/lang/String;

    .line 2684
    :goto_0
    return-object v0

    .line 2678
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2680
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2681
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2682
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->releasedAt_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2684
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2754
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedSerializedSize:I

    .line 2755
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2788
    :goto_0
    return v0

    .line 2758
    :cond_0
    const/4 v0, 0x0

    .line 2759
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2760
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasNewVersion_:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2763
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 2764
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->force_:Z

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2767
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 2768
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2771
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2772
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionCode_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2775
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2776
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2779
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 2780
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2783
    :cond_6
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2784
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getReleasedAtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2787
    :cond_7
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2639
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->url_:Ljava/lang/Object;

    .line 2640
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2641
    check-cast v0, Ljava/lang/String;

    .line 2649
    :goto_0
    return-object v0

    .line 2643
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2645
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2646
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2647
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->url_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2649
    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 2592
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionCode_:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionName_:Ljava/lang/Object;

    .line 2558
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2559
    check-cast v0, Ljava/lang/String;

    .line 2567
    :goto_0
    return-object v0

    .line 2561
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2563
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2564
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2565
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2567
    goto :goto_0
.end method

.method public hasForce()Z
    .locals 2

    .prologue
    .line 2541
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

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

    .line 2529
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

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
    .line 2600
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

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
    .line 2670
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

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
    .line 2635
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

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
    .line 2588
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

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
    .line 2553
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

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

    .line 2713
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedIsInitialized:B

    .line 2714
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2715
    if-ne v2, v0, :cond_0

    .line 2722
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2715
    goto :goto_0

    .line 2717
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasHasNewVersion()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2718
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedIsInitialized:B

    move v0, v1

    .line 2719
    goto :goto_0

    .line 2721
    :cond_2
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2502
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 2882
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2502
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->toBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 2890
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->newBuilder(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2796
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

    .line 2727
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getSerializedSize()I

    .line 2728
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2729
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasNewVersion_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2731
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2732
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->force_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2734
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 2735
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2737
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 2738
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionCode_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2740
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 2741
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2743
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 2744
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2746
    :cond_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 2747
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getReleasedAtBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2749
    :cond_6
    return-void
.end method
