.class public final Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ActivateRequestOrBuilder;


# static fields
.field public static final CI_FIELD_NUMBER:I = 0x2

.field public static final CLIENTTYPE_FIELD_NUMBER:I = 0x5

.field public static final CLOSESTSERVERADDR_FIELD_NUMBER:I = 0x3

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x4

.field public static final MI_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private clientType_:Ljava/lang/Object;

.field private closestServerAddr_:Ljava/lang/Object;

.field private connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5057
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    .line 5058
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->initFields()V

    .line 5059
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4279
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 4459
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    .line 4510
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedSerializedSize:I

    .line 4280
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 4274
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4282
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4459
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    .line 4510
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedSerializedSize:I

    .line 4283
    return-void
.end method

.method static synthetic access$5102(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 0

    .prologue
    .line 4274
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object p1
.end method

.method static synthetic access$5202(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 0

    .prologue
    .line 4274
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object p1
.end method

.method static synthetic access$5302(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4274
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->closestServerAddr_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5402(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;
    .locals 0

    .prologue
    .line 4274
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 4274
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->clientType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5602(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;I)I
    .locals 0

    .prologue
    .line 4274
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    return p1
.end method

.method private getClientTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4440
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->clientType_:Ljava/lang/Object;

    .line 4441
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4442
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4444
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->clientType_:Ljava/lang/Object;

    .line 4447
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getClosestServerAddrBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 4392
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->closestServerAddr_:Ljava/lang/Object;

    .line 4393
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4394
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4396
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->closestServerAddr_:Ljava/lang/Object;

    .line 4399
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4288
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 4452
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 4453
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 4454
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->closestServerAddr_:Ljava/lang/Object;

    .line 4455
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->APN:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    .line 4456
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->clientType_:Ljava/lang/Object;

    .line 4457
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4629
    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4900()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4637
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 2

    .prologue
    .line 4594
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    .line 4595
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4596
    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    .line 4598
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 2

    .prologue
    .line 4606
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    .line 4607
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4608
    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    .line 4610
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4553
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4560
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4617
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4624
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4580
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4587
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4566
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4573
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;->access$4800(Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 4365
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public getClientType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4425
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->clientType_:Ljava/lang/Object;

    .line 4426
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4427
    check-cast v0, Ljava/lang/String;

    .line 4435
    :goto_0
    return-object v0

    .line 4429
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4431
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4432
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4433
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->clientType_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4435
    goto :goto_0
.end method

.method public getClosestServerAddr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4377
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->closestServerAddr_:Ljava/lang/Object;

    .line 4378
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4379
    check-cast v0, Ljava/lang/String;

    .line 4387
    :goto_0
    return-object v0

    .line 4381
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4383
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4384
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4385
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->closestServerAddr_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4387
    goto :goto_0
.end method

.method public getConnectionType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;
    .locals 1

    .prologue
    .line 4413
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4274
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest;
    .locals 1

    .prologue
    .line 4292
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ActivateRequest;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 4353
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4513
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedSerializedSize:I

    .line 4514
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4539
    :goto_0
    return v0

    .line 4517
    :cond_0
    const/4 v0, 0x0

    .line 4518
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4519
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4522
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 4523
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4526
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 4527
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getClosestServerAddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4530
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 4531
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->getNumber()I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4534
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 4535
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getClientTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4538
    :cond_5
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 4361
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

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

.method public hasClientType()Z
    .locals 2

    .prologue
    .line 4421
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

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

.method public hasClosestServerAddr()Z
    .locals 2

    .prologue
    .line 4373
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

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

.method public hasConnectionType()Z
    .locals 2

    .prologue
    .line 4409
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

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

    .line 4349
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

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

    .line 4462
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    .line 4463
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 4464
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 4487
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 4464
    goto :goto_0

    .line 4466
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->hasMi()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4467
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 4470
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->hasCi()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4471
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 4474
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->hasClosestServerAddr()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4475
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 4478
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4479
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 4482
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4483
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    goto :goto_1

    .line 4486
    :cond_6
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->memoizedIsInitialized:B

    move v1, v0

    .line 4487
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4274
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4633
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4274
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;
    .locals 1

    .prologue
    .line 4641
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ActivateRequest;)Lcom/quickbird/mini/utils/Protocol$ActivateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4547
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

    .line 4492
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getSerializedSize()I

    .line 4493
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4494
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4496
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4497
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4499
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 4500
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getClosestServerAddrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4502
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 4503
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->connectionType_:Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest$ConnectionType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4505
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 4506
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ActivateRequest;->getClientTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4508
    :cond_4
    return-void
.end method
