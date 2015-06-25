.class public final Lcom/quickbird/mini/utils/Protocol$APN;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$APNOrBuilder;


# static fields
.field public static final APNPASSWORD_FIELD_NUMBER:I = 0x6

.field public static final APNUSERNAME_FIELD_NUMBER:I = 0x5

.field public static final APN_FIELD_NUMBER:I = 0x2

.field public static final NAMECN_FIELD_NUMBER:I = 0x1

.field public static final PROXYHOST_FIELD_NUMBER:I = 0x3

.field public static final PROXYPORT_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$APN;

.field private static final serialVersionUID:J


# instance fields
.field private apnPassword_:Ljava/lang/Object;

.field private apnUsername_:Ljava/lang/Object;

.field private apn_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nameCn_:Ljava/lang/Object;

.field private proxyHost_:Ljava/lang/Object;

.field private proxyPort_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4237
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$APN;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$APN;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$APN;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$APN;

    .line 4238
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$APN;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->initFields()V

    .line 4239
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3374
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3610
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedIsInitialized:B

    .line 3660
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedSerializedSize:I

    .line 3375
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$APN$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 3369
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$APN;-><init>(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3377
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3610
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedIsInitialized:B

    .line 3660
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedSerializedSize:I

    .line 3378
    return-void
.end method

.method static synthetic access$4102(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3369
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->nameCn_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4202(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3369
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apn_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4302(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3369
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyHost_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4402(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3369
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyPort_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4502(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3369
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnUsername_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 3369
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnPassword_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/quickbird/mini/utils/Protocol$APN;I)I
    .locals 0

    .prologue
    .line 3369
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    return p1
.end method

.method private getApnBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3450
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apn_:Ljava/lang/Object;

    .line 3451
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3452
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3454
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apn_:Ljava/lang/Object;

    .line 3457
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getApnPasswordBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3590
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnPassword_:Ljava/lang/Object;

    .line 3591
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3592
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3594
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnPassword_:Ljava/lang/Object;

    .line 3597
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getApnUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3555
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnUsername_:Ljava/lang/Object;

    .line 3556
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3557
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3559
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnUsername_:Ljava/lang/Object;

    .line 3562
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3383
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$APN;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method private getNameCnBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3415
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->nameCn_:Ljava/lang/Object;

    .line 3416
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3417
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3419
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->nameCn_:Ljava/lang/Object;

    .line 3422
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getProxyHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3485
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyHost_:Ljava/lang/Object;

    .line 3486
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3487
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3489
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyHost_:Ljava/lang/Object;

    .line 3492
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getProxyPortBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 3520
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyPort_:Ljava/lang/Object;

    .line 3521
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3522
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3524
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyPort_:Ljava/lang/Object;

    .line 3527
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 3602
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->nameCn_:Ljava/lang/Object;

    .line 3603
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apn_:Ljava/lang/Object;

    .line 3604
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyHost_:Ljava/lang/Object;

    .line 3605
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyPort_:Ljava/lang/Object;

    .line 3606
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnUsername_:Ljava/lang/Object;

    .line 3607
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnPassword_:Ljava/lang/Object;

    .line 3608
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3782
    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->create()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3900()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3790
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 2

    .prologue
    .line 3747
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    .line 3748
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3749
    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    .line 3751
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 2

    .prologue
    .line 3759
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    .line 3760
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3761
    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    .line 3763
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3707
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3714
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3770
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3777
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3733
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3740
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3720
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3727
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3435
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apn_:Ljava/lang/Object;

    .line 3436
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3437
    check-cast v0, Ljava/lang/String;

    .line 3445
    :goto_0
    return-object v0

    .line 3439
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3441
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3442
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3443
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apn_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3445
    goto :goto_0
.end method

.method public getApnPassword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3575
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnPassword_:Ljava/lang/Object;

    .line 3576
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3577
    check-cast v0, Ljava/lang/String;

    .line 3585
    :goto_0
    return-object v0

    .line 3579
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3581
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3582
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3583
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnPassword_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3585
    goto :goto_0
.end method

.method public getApnUsername()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3540
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnUsername_:Ljava/lang/Object;

    .line 3541
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3542
    check-cast v0, Ljava/lang/String;

    .line 3550
    :goto_0
    return-object v0

    .line 3544
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3546
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3547
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3548
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->apnUsername_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3550
    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3369
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3387
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$APN;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$APN;

    return-object v0
.end method

.method public getNameCn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3400
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->nameCn_:Ljava/lang/Object;

    .line 3401
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3402
    check-cast v0, Ljava/lang/String;

    .line 3410
    :goto_0
    return-object v0

    .line 3404
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3406
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3407
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3408
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->nameCn_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3410
    goto :goto_0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3470
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyHost_:Ljava/lang/Object;

    .line 3471
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3472
    check-cast v0, Ljava/lang/String;

    .line 3480
    :goto_0
    return-object v0

    .line 3474
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3476
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3477
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3478
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyHost_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3480
    goto :goto_0
.end method

.method public getProxyPort()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3505
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyPort_:Ljava/lang/Object;

    .line 3506
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3507
    check-cast v0, Ljava/lang/String;

    .line 3515
    :goto_0
    return-object v0

    .line 3509
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3511
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 3512
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3513
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->proxyPort_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 3515
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3663
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedSerializedSize:I

    .line 3664
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3693
    :goto_0
    return v0

    .line 3667
    :cond_0
    const/4 v0, 0x0

    .line 3668
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3669
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getNameCnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3672
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3673
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3676
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 3677
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3680
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 3681
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyPortBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3684
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 3685
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3688
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 3689
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3692
    :cond_6
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public hasApn()Z
    .locals 2

    .prologue
    .line 3431
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

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

.method public hasApnPassword()Z
    .locals 2

    .prologue
    .line 3571
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

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

.method public hasApnUsername()Z
    .locals 2

    .prologue
    .line 3536
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

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

.method public hasNameCn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3396
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProxyHost()Z
    .locals 2

    .prologue
    .line 3466
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

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

.method public hasProxyPort()Z
    .locals 2

    .prologue
    .line 3501
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

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

    .line 3613
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedIsInitialized:B

    .line 3614
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 3615
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 3634
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 3615
    goto :goto_0

    .line 3617
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->hasNameCn()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3618
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedIsInitialized:B

    goto :goto_1

    .line 3621
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->hasApn()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3622
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedIsInitialized:B

    goto :goto_1

    .line 3625
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->hasProxyHost()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3626
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedIsInitialized:B

    goto :goto_1

    .line 3629
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->hasProxyPort()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3630
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedIsInitialized:B

    goto :goto_1

    .line 3633
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->memoizedIsInitialized:B

    move v1, v0

    .line 3634
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3369
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3369
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->toBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3794
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->newBuilder(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3701
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

    .line 3639
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getSerializedSize()I

    .line 3640
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 3641
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getNameCnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3643
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 3644
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3646
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 3647
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3649
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 3650
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyPortBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3652
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 3653
    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3655
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 3656
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3658
    :cond_5
    return-void
.end method
