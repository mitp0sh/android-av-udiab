.class public final Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$RecordOrBuilder;


# static fields
.field public static final APPNAME_FIELD_NUMBER:I = 0x1

.field public static final CERTISSUER_FIELD_NUMBER:I = 0x6

.field public static final CERTSUBBJECT_FIELD_NUMBER:I = 0x7

.field public static final INROM_FIELD_NUMBER:I = 0x5

.field public static final PKGNAME_FIELD_NUMBER:I = 0x2

.field public static final TRAFFIC_FIELD_NUMBER:I = 0x8

.field public static final VERCODE_FIELD_NUMBER:I = 0x4

.field public static final VERNAME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

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

.field private traffic_:I

.field private verCode_:Ljava/lang/Object;

.field private verName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28119
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    .line 28120
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->initFields()V

    .line 28121
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27099
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 27361
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    .line 27433
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedSerializedSize:I

    .line 27100
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 27094
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 27102
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 27361
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    .line 27433
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedSerializedSize:I

    .line 27103
    return-void
.end method

.method static synthetic access$32002(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27094
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->appName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32102(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27094
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->pkgName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32202(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27094
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32302(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27094
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verCode_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32402(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Z)Z
    .locals 0

    .prologue
    .line 27094
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->inRom_:Z

    return p1
.end method

.method static synthetic access$32502(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27094
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certIssuer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32602(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 27094
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certSubbject_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$32702(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;I)I
    .locals 0

    .prologue
    .line 27094
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->traffic_:I

    return p1
.end method

.method static synthetic access$32802(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;I)I
    .locals 0

    .prologue
    .line 27094
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    return p1
.end method

.method private getAppNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 27140
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->appName_:Ljava/lang/Object;

    .line 27141
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27142
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27144
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->appName_:Ljava/lang/Object;

    .line 27147
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCertIssuerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 27292
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certIssuer_:Ljava/lang/Object;

    .line 27293
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27294
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27296
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certIssuer_:Ljava/lang/Object;

    .line 27299
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getCertSubbjectBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 27327
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certSubbject_:Ljava/lang/Object;

    .line 27328
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27329
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27331
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certSubbject_:Ljava/lang/Object;

    .line 27334
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27108
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    return-object v0
.end method

.method private getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 27175
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->pkgName_:Ljava/lang/Object;

    .line 27176
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27177
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27179
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->pkgName_:Ljava/lang/Object;

    .line 27182
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVerCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 27245
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verCode_:Ljava/lang/Object;

    .line 27246
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27247
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27249
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verCode_:Ljava/lang/Object;

    .line 27252
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getVerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 27210
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verName_:Ljava/lang/Object;

    .line 27211
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27212
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 27214
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verName_:Ljava/lang/Object;

    .line 27217
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

    .line 27351
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->appName_:Ljava/lang/Object;

    .line 27352
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->pkgName_:Ljava/lang/Object;

    .line 27353
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verName_:Ljava/lang/Object;

    .line 27354
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verCode_:Ljava/lang/Object;

    .line 27355
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->inRom_:Z

    .line 27356
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certIssuer_:Ljava/lang/Object;

    .line 27357
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certSubbject_:Ljava/lang/Object;

    .line 27358
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->traffic_:I

    .line 27359
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27565
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31800()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27574
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 2

    .prologue
    .line 27530
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    .line 27531
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27532
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    .line 27534
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 2

    .prologue
    .line 27542
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    .line 27543
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27544
    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    .line 27546
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27488
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27495
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27553
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27560
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27516
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27523
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27502
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27509
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27125
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->appName_:Ljava/lang/Object;

    .line 27126
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27127
    check-cast v0, Ljava/lang/String;

    .line 27135
    :goto_0
    return-object v0

    .line 27129
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27131
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27132
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27133
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->appName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 27135
    goto :goto_0
.end method

.method public getCertIssuer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27277
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certIssuer_:Ljava/lang/Object;

    .line 27278
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27279
    check-cast v0, Ljava/lang/String;

    .line 27287
    :goto_0
    return-object v0

    .line 27281
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27283
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27284
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27285
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certIssuer_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 27287
    goto :goto_0
.end method

.method public getCertSubbject()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27312
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certSubbject_:Ljava/lang/Object;

    .line 27313
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27314
    check-cast v0, Ljava/lang/String;

    .line 27322
    :goto_0
    return-object v0

    .line 27316
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27318
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27319
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27320
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certSubbject_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 27322
    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27094
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27112
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    return-object v0
.end method

.method public getInRom()Z
    .locals 1

    .prologue
    .line 27265
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->inRom_:Z

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27160
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->pkgName_:Ljava/lang/Object;

    .line 27161
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27162
    check-cast v0, Ljava/lang/String;

    .line 27170
    :goto_0
    return-object v0

    .line 27164
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27166
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27167
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27168
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->pkgName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 27170
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 27436
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedSerializedSize:I

    .line 27437
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27474
    :goto_0
    return v0

    .line 27440
    :cond_0
    const/4 v0, 0x0

    .line 27441
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27442
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27445
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27446
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27449
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 27450
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getVerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27453
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 27454
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getVerCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27457
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 27458
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->inRom_:Z

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27461
    :cond_5
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 27462
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getCertIssuerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27465
    :cond_6
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 27466
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getCertSubbjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27469
    :cond_7
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 27470
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->traffic_:I

    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27473
    :cond_8
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public getTraffic()I
    .locals 1

    .prologue
    .line 27347
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->traffic_:I

    return v0
.end method

.method public getVerCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27230
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verCode_:Ljava/lang/Object;

    .line 27231
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27232
    check-cast v0, Ljava/lang/String;

    .line 27240
    :goto_0
    return-object v0

    .line 27234
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27236
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27237
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27238
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verCode_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 27240
    goto :goto_0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27195
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verName_:Ljava/lang/Object;

    .line 27196
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27197
    check-cast v0, Ljava/lang/String;

    .line 27205
    :goto_0
    return-object v0

    .line 27199
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 27201
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 27202
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27203
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 27205
    goto :goto_0
.end method

.method public hasAppName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27121
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

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
    .line 27273
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

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
    .line 27308
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

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
    .line 27261
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

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
    .line 27156
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

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

.method public hasTraffic()Z
    .locals 2

    .prologue
    .line 27343
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

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
    .line 27226
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

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
    .line 27191
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

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

    .line 27364
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    .line 27365
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 27366
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 27401
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 27366
    goto :goto_0

    .line 27368
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasAppName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27369
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    goto :goto_1

    .line 27372
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasPkgName()Z

    move-result v2

    if-nez v2, :cond_3

    .line 27373
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    goto :goto_1

    .line 27376
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasVerName()Z

    move-result v2

    if-nez v2, :cond_4

    .line 27377
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    goto :goto_1

    .line 27380
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasVerCode()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27381
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    goto :goto_1

    .line 27384
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasInRom()Z

    move-result v2

    if-nez v2, :cond_6

    .line 27385
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    goto :goto_1

    .line 27388
    :cond_6
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasCertIssuer()Z

    move-result v2

    if-nez v2, :cond_7

    .line 27389
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    goto :goto_1

    .line 27392
    :cond_7
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasCertSubbject()Z

    move-result v2

    if-nez v2, :cond_8

    .line 27393
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    goto :goto_1

    .line 27396
    :cond_8
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasTraffic()Z

    move-result v2

    if-nez v2, :cond_9

    .line 27397
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    goto :goto_1

    .line 27400
    :cond_9
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->memoizedIsInitialized:B

    move v1, v0

    .line 27401
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27094
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27569
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27094
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27578
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27482
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 27406
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getSerializedSize()I

    .line 27407
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 27408
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getAppNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27410
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 27411
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27413
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 27414
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getVerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27416
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 27417
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getVerCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27419
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 27420
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->inRom_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 27422
    :cond_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 27423
    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getCertIssuerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27425
    :cond_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 27426
    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getCertSubbjectBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 27428
    :cond_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 27429
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->traffic_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 27431
    :cond_7
    return-void
.end method
