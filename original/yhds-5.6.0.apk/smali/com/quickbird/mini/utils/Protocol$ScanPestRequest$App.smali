.class public final Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$AppOrBuilder;


# static fields
.field public static final APPNAME_FIELD_NUMBER:I = 0x1

.field public static final CERTISSUER_FIELD_NUMBER:I = 0x6

.field public static final CERTSUBBJECT_FIELD_NUMBER:I = 0x7

.field public static final INROM_FIELD_NUMBER:I = 0x5

.field public static final PKGNAME_FIELD_NUMBER:I = 0x2

.field public static final VERCODE_FIELD_NUMBER:I = 0x4

.field public static final VERNAME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

.field private static final serialVersionUID:J


# instance fields
.field private appName_:Ljava/lang/Object;

.field private bitField0_:I

.field private certIssuer_:Ljava/lang/Object;

.field private certSubbject_:Ljava/lang/Object;

.field private inRom_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pkgName_:Ljava/lang/Object;

.field private verCode_:Ljava/lang/Object;

.field private verName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22303
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    .line 22304
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->initFields()V

    .line 22305
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21352
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 21601
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    .line 21666
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedSerializedSize:I

    .line 21353
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 21347
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;-><init>(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 21355
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21601
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    .line 21666
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedSerializedSize:I

    .line 21356
    return-void
.end method

.method static synthetic access$25302(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21347
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->appName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25402(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21347
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->pkgName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25502(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21347
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25602(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21347
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25702(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Z)Z
    .locals 0

    .prologue
    .line 21347
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->inRom_:Z

    return p1
.end method

.method static synthetic access$25802(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21347
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certIssuer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25902(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 21347
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certSubbject_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$26002(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;I)I
    .locals 0

    .prologue
    .line 21347
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    return p1
.end method

.method private getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 21393
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->appName_:Ljava/lang/Object;

    .line 21394
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21395
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 21397
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->appName_:Ljava/lang/Object;

    .line 21400
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCertIssuerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 21545
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certIssuer_:Ljava/lang/Object;

    .line 21546
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21547
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 21549
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certIssuer_:Ljava/lang/Object;

    .line 21552
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCertSubbjectBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 21580
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certSubbject_:Ljava/lang/Object;

    .line 21581
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21582
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 21584
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certSubbject_:Ljava/lang/Object;

    .line 21587
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21361
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    return-object v0
.end method

.method private getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 21428
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->pkgName_:Ljava/lang/Object;

    .line 21429
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21430
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 21432
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->pkgName_:Ljava/lang/Object;

    .line 21435
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVerCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 21498
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verCode_:Ljava/lang/Object;

    .line 21499
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21500
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 21502
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verCode_:Ljava/lang/Object;

    .line 21505
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 21463
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verName_:Ljava/lang/Object;

    .line 21464
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21465
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 21467
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verName_:Ljava/lang/Object;

    .line 21470
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 21592
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->appName_:Ljava/lang/Object;

    .line 21593
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->pkgName_:Ljava/lang/Object;

    .line 21594
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verName_:Ljava/lang/Object;

    .line 21595
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verCode_:Ljava/lang/Object;

    .line 21596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->inRom_:Z

    .line 21597
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certIssuer_:Ljava/lang/Object;

    .line 21598
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certSubbject_:Ljava/lang/Object;

    .line 21599
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21794
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25100()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21803
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 2

    .prologue
    .line 21759
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    .line 21760
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21761
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    .line 21763
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 2

    .prologue
    .line 21771
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    .line 21772
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21773
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    .line 21775
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21717
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21724
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21782
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21789
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21745
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21752
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21731
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21738
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21378
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->appName_:Ljava/lang/Object;

    .line 21379
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21380
    check-cast v0, Ljava/lang/String;

    .line 21388
    :goto_0
    return-object v0

    .line 21382
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 21384
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 21385
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21386
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->appName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 21388
    goto :goto_0
.end method

.method public getCertIssuer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21530
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certIssuer_:Ljava/lang/Object;

    .line 21531
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21532
    check-cast v0, Ljava/lang/String;

    .line 21540
    :goto_0
    return-object v0

    .line 21534
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 21536
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 21537
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21538
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certIssuer_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 21540
    goto :goto_0
.end method

.method public getCertSubbject()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21565
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certSubbject_:Ljava/lang/Object;

    .line 21566
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21567
    check-cast v0, Ljava/lang/String;

    .line 21575
    :goto_0
    return-object v0

    .line 21569
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 21571
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 21572
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21573
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certSubbject_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 21575
    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21347
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21365
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    return-object v0
.end method

.method public getInRom()Z
    .locals 1

    .prologue
    .line 21518
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->inRom_:Z

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21413
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->pkgName_:Ljava/lang/Object;

    .line 21414
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21415
    check-cast v0, Ljava/lang/String;

    .line 21423
    :goto_0
    return-object v0

    .line 21417
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 21419
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 21420
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21421
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->pkgName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 21423
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21669
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedSerializedSize:I

    .line 21670
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21703
    :goto_0
    return v0

    .line 21673
    :cond_0
    const/4 v0, 0x0

    .line 21674
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21675
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21678
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21679
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21682
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 21683
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getVerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21686
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 21687
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getVerCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21690
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 21691
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->inRom_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21694
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 21695
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getCertIssuerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21698
    :cond_6
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 21699
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getCertSubbjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21702
    :cond_7
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getVerCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21483
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verCode_:Ljava/lang/Object;

    .line 21484
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21485
    check-cast v0, Ljava/lang/String;

    .line 21493
    :goto_0
    return-object v0

    .line 21487
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 21489
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 21490
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21491
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verCode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 21493
    goto :goto_0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21448
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verName_:Ljava/lang/Object;

    .line 21449
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21450
    check-cast v0, Ljava/lang/String;

    .line 21458
    :goto_0
    return-object v0

    .line 21452
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 21454
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 21455
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21456
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 21458
    goto :goto_0
.end method

.method public hasAppName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21374
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCertIssuer()Z
    .locals 2

    .prologue
    .line 21526
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

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

.method public hasCertSubbject()Z
    .locals 2

    .prologue
    .line 21561
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

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

.method public hasInRom()Z
    .locals 2

    .prologue
    .line 21514
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 2

    .prologue
    .line 21409
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

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

.method public hasVerCode()Z
    .locals 2

    .prologue
    .line 21479
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

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

.method public hasVerName()Z
    .locals 2

    .prologue
    .line 21444
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

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

    .line 21604
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    .line 21605
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 21606
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 21637
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 21606
    goto :goto_0

    .line 21608
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasAppName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21609
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 21612
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasPkgName()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21613
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 21616
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasVerName()Z

    move-result v2

    if-nez v2, :cond_4

    .line 21617
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 21620
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasVerCode()Z

    move-result v2

    if-nez v2, :cond_5

    .line 21621
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 21624
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasInRom()Z

    move-result v2

    if-nez v2, :cond_6

    .line 21625
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 21628
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasCertIssuer()Z

    move-result v2

    if-nez v2, :cond_7

    .line 21629
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 21632
    :cond_7
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasCertSubbject()Z

    move-result v2

    if-nez v2, :cond_8

    .line 21633
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 21636
    :cond_8
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->memoizedIsInitialized:B

    move v1, v0

    .line 21637
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21347
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21798
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21347
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21807
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21711
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

    .line 21642
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getSerializedSize()I

    .line 21643
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 21644
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 21646
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 21647
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 21649
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 21650
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getVerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 21652
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21653
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getVerCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 21655
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 21656
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->inRom_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 21658
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 21659
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getCertIssuerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 21661
    :cond_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 21662
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getCertSubbjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 21664
    :cond_6
    return-void
.end method
