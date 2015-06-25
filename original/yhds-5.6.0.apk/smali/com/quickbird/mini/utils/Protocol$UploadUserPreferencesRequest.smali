.class public final Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final ENABLEADBLOCK_FIELD_NUMBER:I = 0x5

.field public static final ENABLECOMPRESSION_FIELD_NUMBER:I = 0x3

.field public static final IMAGEQUALITY_FIELD_NUMBER:I = 0x4

.field public static final MI_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private enableADBlock_:Z

.field private enableCompression_:Z

.field private imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19050
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    .line 19051
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->initFields()V

    .line 19052
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18347
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 18486
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedIsInitialized:B

    .line 18533
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedSerializedSize:I

    .line 18348
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 18342
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 18350
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18486
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedIsInitialized:B

    .line 18533
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedSerializedSize:I

    .line 18351
    return-void
.end method

.method static synthetic access$21702(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 18342
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$21802(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 18342
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$21902(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Z)Z
    .locals 0

    .prologue
    .line 18342
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableCompression_:Z

    return p1
.end method

.method static synthetic access$22002(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;
    .locals 0

    .prologue
    .line 18342
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    return-object p1
.end method

.method static synthetic access$22102(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Z)Z
    .locals 0

    .prologue
    .line 18342
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableADBlock_:Z

    return p1
.end method

.method static synthetic access$22202(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;I)I
    .locals 0

    .prologue
    .line 18342
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18356
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18479
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 18480
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 18481
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableCompression_:Z

    .line 18482
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->NONE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18483
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableADBlock_:Z

    .line 18484
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18653
    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21500()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18662
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 2

    .prologue
    .line 18618
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    .line 18619
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18620
    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    .line 18622
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 2

    .prologue
    .line 18630
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    .line 18631
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18632
    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    .line 18634
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18576
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18583
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18641
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18648
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18604
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18611
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18590
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18597
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 18437
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18342
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18360
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    return-object v0
.end method

.method public getEnableADBlock()Z
    .locals 1

    .prologue
    .line 18475
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableADBlock_:Z

    return v0
.end method

.method public getEnableCompression()Z
    .locals 1

    .prologue
    .line 18449
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableCompression_:Z

    return v0
.end method

.method public getImageQuality()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;
    .locals 1

    .prologue
    .line 18463
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 18425
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18536
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedSerializedSize:I

    .line 18537
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18562
    :goto_0
    return v0

    .line 18540
    :cond_0
    const/4 v0, 0x0

    .line 18541
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18542
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18545
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18546
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18549
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 18550
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableCompression_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18553
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 18554
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18557
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 18558
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableADBlock_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18561
    :cond_5
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 18433
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

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

.method public hasEnableADBlock()Z
    .locals 2

    .prologue
    .line 18471
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

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

.method public hasEnableCompression()Z
    .locals 2

    .prologue
    .line 18445
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

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

.method public hasImageQuality()Z
    .locals 2

    .prologue
    .line 18459
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

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

    .line 18421
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

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

    .line 18489
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedIsInitialized:B

    .line 18490
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 18491
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 18510
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 18491
    goto :goto_0

    .line 18493
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18494
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 18497
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 18498
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 18501
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 18502
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 18505
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18506
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 18509
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 18510
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18342
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18657
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18342
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18666
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18570
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

    .line 18515
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getSerializedSize()I

    .line 18516
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 18517
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18519
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 18520
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18522
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18523
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableCompression_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 18525
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 18526
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 18528
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 18529
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableADBlock_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 18531
    :cond_4
    return-void
.end method
