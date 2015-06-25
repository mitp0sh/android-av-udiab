.class public final Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequestOrBuilder;


# static fields
.field public static final BROWSERLIBREVISION_FIELD_NUMBER:I = 0x4

.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final PLUGINLIBREVISION_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private browserLibRevision_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private pluginLibRevision_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25792
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    .line 25793
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->initFields()V

    .line 25794
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25200
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 25272
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    .line 25324
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedSerializedSize:I

    .line 25201
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 25195
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25203
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25272
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    .line 25324
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedSerializedSize:I

    .line 25204
    return-void
.end method

.method static synthetic access$29802(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 25195
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$29902(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 25195
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$30002(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;I)I
    .locals 0

    .prologue
    .line 25195
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->pluginLibRevision_:I

    return p1
.end method

.method static synthetic access$30102(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;I)I
    .locals 0

    .prologue
    .line 25195
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->browserLibRevision_:I

    return p1
.end method

.method static synthetic access$30202(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;I)I
    .locals 0

    .prologue
    .line 25195
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25209
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25266
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 25267
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 25268
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->pluginLibRevision_:I

    .line 25269
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->browserLibRevision_:I

    .line 25270
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25439
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29600()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25448
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 2

    .prologue
    .line 25404
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    .line 25405
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25406
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    .line 25408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 2

    .prologue
    .line 25416
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    .line 25417
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25418
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    .line 25420
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25363
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25370
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25427
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25434
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25390
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25397
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25376
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25383
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;->access$29500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrowserLibRevision()I
    .locals 1

    .prologue
    .line 25262
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->browserLibRevision_:I

    return v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 25238
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25195
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;
    .locals 1

    .prologue
    .line 25213
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 25226
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getPluginLibRevision()I
    .locals 1

    .prologue
    .line 25250
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->pluginLibRevision_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25327
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedSerializedSize:I

    .line 25328
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25349
    :goto_0
    return v0

    .line 25331
    :cond_0
    const/4 v0, 0x0

    .line 25332
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25333
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25336
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25337
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25340
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 25341
    const/4 v1, 0x3

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->pluginLibRevision_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25344
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 25345
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->browserLibRevision_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25348
    :cond_4
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasBrowserLibRevision()Z
    .locals 2

    .prologue
    .line 25258
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

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

.method public hasCi()Z
    .locals 2

    .prologue
    .line 25234
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

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

    .line 25222
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPluginLibRevision()Z
    .locals 2

    .prologue
    .line 25246
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25275
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    .line 25276
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 25277
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 25304
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 25277
    goto :goto_0

    .line 25279
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25280
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 25283
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 25284
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 25287
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->hasPluginLibRevision()Z

    move-result v2

    if-nez v2, :cond_4

    .line 25288
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 25291
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->hasBrowserLibRevision()Z

    move-result v2

    if-nez v2, :cond_5

    .line 25292
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 25295
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 25296
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 25299
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 25300
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 25303
    :cond_7
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 25304
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25195
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25443
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25195
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;
    .locals 1

    .prologue
    .line 25452
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25357
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

    .line 25309
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->getSerializedSize()I

    .line 25310
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 25311
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25313
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 25314
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 25316
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 25317
    const/4 v0, 0x3

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->pluginLibRevision_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25319
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 25320
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibRequest;->browserLibRevision_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25322
    :cond_3
    return-void
.end method
