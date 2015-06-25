.class public final Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperationOrBuilder;


# static fields
.field public static final APPNAME_FIELD_NUMBER:I = 0x3

.field public static final OPERATION_FIELD_NUMBER:I = 0x2

.field public static final PKGNAME_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final VERCODE_FIELD_NUMBER:I = 0x6

.field public static final VERNAME_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

.field private static final serialVersionUID:J


# instance fields
.field private appName_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private operation_:I

.field private pkgName_:Ljava/lang/Object;

.field private timestamp_:J

.field private verCode_:Ljava/lang/Object;

.field private verName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20287
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    .line 20288
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->initFields()V

    .line 20289
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19478
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 19668
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    .line 19726
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedSerializedSize:I

    .line 19479
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 19473
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 19481
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19668
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    .line 19726
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedSerializedSize:I

    .line 19482
    return-void
.end method

.method static synthetic access$23102(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;J)J
    .locals 1

    .prologue
    .line 19473
    iput-wide p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->timestamp_:J

    return-wide p1
.end method

.method static synthetic access$23202(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;I)I
    .locals 0

    .prologue
    .line 19473
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->operation_:I

    return p1
.end method

.method static synthetic access$23302(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19473
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->appName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23402(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19473
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->pkgName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23502(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19473
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23602(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 19473
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$23702(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;I)I
    .locals 0

    .prologue
    .line 19473
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    return p1
.end method

.method private getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 19543
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->appName_:Ljava/lang/Object;

    .line 19544
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19545
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19547
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->appName_:Ljava/lang/Object;

    .line 19550
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19487
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    return-object v0
.end method

.method private getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 19578
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->pkgName_:Ljava/lang/Object;

    .line 19579
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19580
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19582
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->pkgName_:Ljava/lang/Object;

    .line 19585
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVerCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 19648
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verCode_:Ljava/lang/Object;

    .line 19649
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19650
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19652
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verCode_:Ljava/lang/Object;

    .line 19655
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 19613
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verName_:Ljava/lang/Object;

    .line 19614
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19615
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 19617
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verName_:Ljava/lang/Object;

    .line 19620
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 2

    .prologue
    .line 19660
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->timestamp_:J

    .line 19661
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->operation_:I

    .line 19662
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->appName_:Ljava/lang/Object;

    .line 19663
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->pkgName_:Ljava/lang/Object;

    .line 19664
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verName_:Ljava/lang/Object;

    .line 19665
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verCode_:Ljava/lang/Object;

    .line 19666
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 19850
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22900()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 19859
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 2

    .prologue
    .line 19815
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    .line 19816
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19817
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    .line 19819
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 2

    .prologue
    .line 19827
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    .line 19828
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19829
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    .line 19831
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19773
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19780
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19838
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19845
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19801
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19808
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19787
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19794
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;->access$22800(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19528
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->appName_:Ljava/lang/Object;

    .line 19529
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19530
    check-cast v0, Ljava/lang/String;

    .line 19538
    :goto_0
    return-object v0

    .line 19532
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19534
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19535
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19536
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->appName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19538
    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19473
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;
    .locals 1

    .prologue
    .line 19491
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;

    return-object v0
.end method

.method public getOperation()I
    .locals 1

    .prologue
    .line 19516
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->operation_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19563
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->pkgName_:Ljava/lang/Object;

    .line 19564
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19565
    check-cast v0, Ljava/lang/String;

    .line 19573
    :goto_0
    return-object v0

    .line 19567
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19569
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19570
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19571
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->pkgName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19573
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 19729
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedSerializedSize:I

    .line 19730
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19759
    :goto_0
    return v0

    .line 19733
    :cond_0
    const/4 v0, 0x0

    .line 19734
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    .line 19735
    iget-wide v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->timestamp_:J

    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19738
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_2

    .line 19739
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->operation_:I

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19742
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    .line 19743
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19746
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 19747
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19750
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 19751
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getVerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19754
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 19755
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getVerCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19758
    :cond_6
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 19504
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->timestamp_:J

    return-wide v0
.end method

.method public getVerCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19633
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verCode_:Ljava/lang/Object;

    .line 19634
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19635
    check-cast v0, Ljava/lang/String;

    .line 19643
    :goto_0
    return-object v0

    .line 19637
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19639
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19640
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19641
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verCode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19643
    goto :goto_0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 19598
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verName_:Ljava/lang/Object;

    .line 19599
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19600
    check-cast v0, Ljava/lang/String;

    .line 19608
    :goto_0
    return-object v0

    .line 19602
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 19604
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 19605
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19606
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->verName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 19608
    goto :goto_0
.end method

.method public hasAppName()Z
    .locals 2

    .prologue
    .line 19524
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

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
    .line 19512
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

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
    .line 19559
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

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

    .line 19500
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

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
    .line 19629
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

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
    .line 19594
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19671
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    .line 19672
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 19673
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 19700
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 19673
    goto :goto_0

    .line 19675
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasTimestamp()Z

    move-result v2

    if-nez v2, :cond_2

    .line 19676
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    goto :goto_1

    .line 19679
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasOperation()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19680
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    goto :goto_1

    .line 19683
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasAppName()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19684
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    goto :goto_1

    .line 19687
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasPkgName()Z

    move-result v2

    if-nez v2, :cond_5

    .line 19688
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    goto :goto_1

    .line 19691
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasVerName()Z

    move-result v2

    if-nez v2, :cond_6

    .line 19692
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    goto :goto_1

    .line 19695
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->hasVerCode()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19696
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    goto :goto_1

    .line 19699
    :cond_7
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->memoizedIsInitialized:B

    move v1, v0

    .line 19700
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19473
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 19854
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19473
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;
    .locals 1

    .prologue
    .line 19863
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;)Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19767
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19705
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getSerializedSize()I

    .line 19706
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 19707
    iget-wide v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->timestamp_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 19709
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 19710
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->operation_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19712
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 19713
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19715
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19716
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19718
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 19719
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getVerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19721
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 19722
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAppOperationRequest$AppOperation;->getVerCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 19724
    :cond_5
    return-void
.end method
