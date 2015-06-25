.class public final Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$DiagnosisRequestOrBuilder;


# static fields
.field public static final BASEBANDVERSION_FIELD_NUMBER:I = 0x3

.field public static final BUILDNUMBER_FIELD_NUMBER:I = 0x5

.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final KERNELVERSION_FIELD_NUMBER:I = 0x4

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final RECORDS_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

.field private static final serialVersionUID:J


# instance fields
.field private basebandVersion_:Ljava/lang/Object;

.field private bitField0_:I

.field private buildNumber_:Ljava/lang/Object;

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private kernelVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private records_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17970
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    .line 17971
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->initFields()V

    .line 17972
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16381
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 17195
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    .line 17263
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedSerializedSize:I

    .line 16382
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 16376
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 16384
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 17195
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    .line 17263
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedSerializedSize:I

    .line 16385
    return-void
.end method

.method static synthetic access$20202(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 16376
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$20302(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 16376
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$20402(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16376
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->basebandVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20502(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16376
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->kernelVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20602(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 16376
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->buildNumber_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20700(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16376
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$20702(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 16376
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20802(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;I)I
    .locals 0

    .prologue
    .line 16376
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    return p1
.end method

.method private getBasebandVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 17077
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->basebandVersion_:Ljava/lang/Object;

    .line 17078
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17079
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 17081
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->basebandVersion_:Ljava/lang/Object;

    .line 17084
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getBuildNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 17147
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->buildNumber_:Ljava/lang/Object;

    .line 17148
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17149
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 17151
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->buildNumber_:Ljava/lang/Object;

    .line 17154
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 16390
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    return-object v0
.end method

.method private getKernelVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 17112
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->kernelVersion_:Ljava/lang/Object;

    .line 17113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17114
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 17116
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->kernelVersion_:Ljava/lang/Object;

    .line 17119
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 17187
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 17188
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 17189
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->basebandVersion_:Ljava/lang/Object;

    .line 17190
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->kernelVersion_:Ljava/lang/Object;

    .line 17191
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->buildNumber_:Ljava/lang/Object;

    .line 17192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    .line 17193
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17386
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$20000()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17395
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 2

    .prologue
    .line 17351
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    .line 17352
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17353
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    .line 17355
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 2

    .prologue
    .line 17363
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    .line 17364
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17365
    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    .line 17367
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17310
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17317
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17374
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17381
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17337
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17344
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17323
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 17330
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;->access$19900(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBasebandVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17062
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->basebandVersion_:Ljava/lang/Object;

    .line 17063
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17064
    check-cast v0, Ljava/lang/String;

    .line 17072
    :goto_0
    return-object v0

    .line 17066
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17068
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 17069
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17070
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->basebandVersion_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 17072
    goto :goto_0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17132
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->buildNumber_:Ljava/lang/Object;

    .line 17133
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17134
    check-cast v0, Ljava/lang/String;

    .line 17142
    :goto_0
    return-object v0

    .line 17136
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17138
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 17139
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17140
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->buildNumber_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 17142
    goto :goto_0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 17050
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16376
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;
    .locals 1

    .prologue
    .line 16394
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;

    return-object v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17097
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->kernelVersion_:Ljava/lang/Object;

    .line 17098
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17099
    check-cast v0, Ljava/lang/String;

    .line 17107
    :goto_0
    return-object v0

    .line 17101
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 17104
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17105
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->kernelVersion_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 17107
    goto :goto_0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 17038
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getRecords(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;
    .locals 1

    .prologue
    .line 17178
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    return-object v0
.end method

.method public getRecordsCount()I
    .locals 1

    .prologue
    .line 17173
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordsList()Ljava/util/List;
    .locals 1

    .prologue
    .line 17164
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordsOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecordOrBuilder;
    .locals 1

    .prologue
    .line 17183
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecordOrBuilder;

    return-object v0
.end method

.method public getRecordsOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 17169
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 17266
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedSerializedSize:I

    .line 17267
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 17296
    :goto_0
    return v2

    .line 17271
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 17272
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 17275
    :goto_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 17276
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17279
    :cond_1
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 17280
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getBasebandVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17283
    :cond_2
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 17284
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getKernelVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17287
    :cond_3
    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 17288
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getBuildNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 17291
    :goto_2
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 17292
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 17291
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 17295
    :cond_5
    iput v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedSerializedSize:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public hasBasebandVersion()Z
    .locals 2

    .prologue
    .line 17058
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

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

.method public hasBuildNumber()Z
    .locals 2

    .prologue
    .line 17128
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

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

.method public hasCi()Z
    .locals 2

    .prologue
    .line 17046
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

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

.method public hasKernelVersion()Z
    .locals 2

    .prologue
    .line 17093
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17034
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

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

    .line 17198
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    .line 17199
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 17200
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 17237
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 17200
    goto :goto_0

    .line 17202
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17203
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 17206
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17207
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 17210
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasBasebandVersion()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17211
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 17214
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasKernelVersion()Z

    move-result v2

    if-nez v2, :cond_5

    .line 17215
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 17218
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->hasBuildNumber()Z

    move-result v2

    if-nez v2, :cond_6

    .line 17219
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 17222
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 17223
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 17226
    :cond_7
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 17227
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    goto :goto_1

    :cond_8
    move v2, v1

    .line 17230
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getRecordsCount()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 17231
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getRecords(I)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$DiagnosisRecord;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 17232
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 17230
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17236
    :cond_a
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 17237
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16376
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17390
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16376
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;
    .locals 1

    .prologue
    .line 17399
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;)Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17304
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

    .line 17242
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getSerializedSize()I

    .line 17243
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 17244
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17246
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 17247
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17249
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 17250
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getBasebandVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 17252
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17253
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getKernelVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 17255
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17256
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->getBuildNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 17258
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 17259
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$DiagnosisRequest;->records_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 17258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17261
    :cond_5
    return-void
.end method
