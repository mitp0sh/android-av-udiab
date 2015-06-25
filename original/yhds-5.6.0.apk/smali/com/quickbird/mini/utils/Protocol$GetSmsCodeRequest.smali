.class public final Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequestOrBuilder;


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x6

.field public static final CARRIER_FIELD_NUMBER:I = 0x3

.field public static final CITY_FIELD_NUMBER:I = 0x5

.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final MI_FIELD_NUMBER:I = 0x1

.field public static final PROVINCE_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/Object;

.field private carrier_:Ljava/lang/Object;

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private city_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private province_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31012
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    .line 31013
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->initFields()V

    .line 31014
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30130
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 30320
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    .line 30386
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedSerializedSize:I

    .line 30131
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 30125
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30133
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30320
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    .line 30386
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedSerializedSize:I

    .line 30134
    return-void
.end method

.method static synthetic access$35702(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 30125
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$35802(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 30125
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$35902(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30125
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->carrier_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$36002(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30125
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->province_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$36102(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30125
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->city_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$36202(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 30125
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->brand_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$36302(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;I)I
    .locals 0

    .prologue
    .line 30125
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    return p1
.end method

.method private getBrandBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 30300
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->brand_:Ljava/lang/Object;

    .line 30301
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30302
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 30304
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->brand_:Ljava/lang/Object;

    .line 30307
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCarrierBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 30195
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->carrier_:Ljava/lang/Object;

    .line 30196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30197
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 30199
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->carrier_:Ljava/lang/Object;

    .line 30202
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 30265
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->city_:Ljava/lang/Object;

    .line 30266
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30267
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 30269
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->city_:Ljava/lang/Object;

    .line 30272
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30139
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    return-object v0
.end method

.method private getProvinceBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 30230
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->province_:Ljava/lang/Object;

    .line 30231
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30232
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 30234
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->province_:Ljava/lang/Object;

    .line 30237
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 30312
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 30313
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 30314
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->carrier_:Ljava/lang/Object;

    .line 30315
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->province_:Ljava/lang/Object;

    .line 30316
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->city_:Ljava/lang/Object;

    .line 30317
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->brand_:Ljava/lang/Object;

    .line 30318
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30509
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35500()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30518
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 2

    .prologue
    .line 30474
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    .line 30475
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30476
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    .line 30478
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 2

    .prologue
    .line 30486
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    .line 30487
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30488
    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    .line 30490
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30433
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30440
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30497
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30504
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30460
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30467
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30446
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30453
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30285
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->brand_:Ljava/lang/Object;

    .line 30286
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30287
    check-cast v0, Ljava/lang/String;

    .line 30295
    :goto_0
    return-object v0

    .line 30289
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30291
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 30292
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30293
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->brand_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 30295
    goto :goto_0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30180
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->carrier_:Ljava/lang/Object;

    .line 30181
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30182
    check-cast v0, Ljava/lang/String;

    .line 30190
    :goto_0
    return-object v0

    .line 30184
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30186
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 30187
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30188
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->carrier_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 30190
    goto :goto_0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 30168
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30250
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->city_:Ljava/lang/Object;

    .line 30251
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30252
    check-cast v0, Ljava/lang/String;

    .line 30260
    :goto_0
    return-object v0

    .line 30254
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30256
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 30257
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30258
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->city_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 30260
    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30125
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30143
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 30156
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30215
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->province_:Ljava/lang/Object;

    .line 30216
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30217
    check-cast v0, Ljava/lang/String;

    .line 30225
    :goto_0
    return-object v0

    .line 30219
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30221
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 30222
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30223
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->province_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 30225
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30389
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedSerializedSize:I

    .line 30390
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30419
    :goto_0
    return v0

    .line 30393
    :cond_0
    const/4 v0, 0x0

    .line 30394
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30395
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30398
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30399
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30402
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 30403
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30406
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 30407
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getProvinceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30410
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 30411
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30414
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 30415
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30418
    :cond_6
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasBrand()Z
    .locals 2

    .prologue
    .line 30281
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

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

.method public hasCarrier()Z
    .locals 2

    .prologue
    .line 30176
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

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

.method public hasCi()Z
    .locals 2

    .prologue
    .line 30164
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

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

.method public hasCity()Z
    .locals 2

    .prologue
    .line 30246
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30152
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProvince()Z
    .locals 2

    .prologue
    .line 30211
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30323
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    .line 30324
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 30325
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 30360
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 30325
    goto :goto_0

    .line 30327
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 30328
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 30331
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 30332
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 30335
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasCarrier()Z

    move-result v2

    if-nez v2, :cond_4

    .line 30336
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 30339
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasProvince()Z

    move-result v2

    if-nez v2, :cond_5

    .line 30340
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 30343
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasCity()Z

    move-result v2

    if-nez v2, :cond_6

    .line 30344
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 30347
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasBrand()Z

    move-result v2

    if-nez v2, :cond_7

    .line 30348
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 30351
    :cond_7
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_8

    .line 30352
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 30355
    :cond_8
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_9

    .line 30356
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 30359
    :cond_9
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 30360
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30125
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30513
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30125
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30522
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30427
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

    .line 30365
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getSerializedSize()I

    .line 30366
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 30367
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30369
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 30370
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 30372
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 30373
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCarrierBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30375
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 30376
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getProvinceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30378
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 30379
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30381
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 30382
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getBrandBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 30384
    :cond_5
    return-void
.end method
