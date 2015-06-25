.class public final Lcom/quickbird/mini/utils/Protocol$ClientInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ClientInfoOrBuilder;


# static fields
.field public static final APPID_FIELD_NUMBER:I = 0x5

.field public static final COOPID_FIELD_NUMBER:I = 0x4

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x2

.field public static final USERTOKEN_FIELD_NUMBER:I = 0x1

.field public static final VERSIONCODE_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private static final serialVersionUID:J


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private coopId_:Ljava/lang/Object;

.field private language_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private userToken_:Ljava/lang/Object;

.field private versionCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2456
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 2457
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->initFields()V

    .line 2458
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1768
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 1922
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedIsInitialized:B

    .line 1969
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedSerializedSize:I

    .line 1769
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 1763
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;-><init>(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1771
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1922
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedIsInitialized:B

    .line 1969
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedSerializedSize:I

    .line 1772
    return-void
.end method

.method static synthetic access$2102(Lcom/quickbird/mini/utils/Protocol$ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->userToken_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/quickbird/mini/utils/Protocol$ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->language_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/quickbird/mini/utils/Protocol$ClientInfo;I)I
    .locals 0

    .prologue
    .line 1763
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->versionCode_:I

    return p1
.end method

.method static synthetic access$2402(Lcom/quickbird/mini/utils/Protocol$ClientInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1763
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->coopId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/quickbird/mini/utils/Protocol$ClientInfo;I)I
    .locals 0

    .prologue
    .line 1763
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->appId_:I

    return p1
.end method

.method static synthetic access$2602(Lcom/quickbird/mini/utils/Protocol$ClientInfo;I)I
    .locals 0

    .prologue
    .line 1763
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    return p1
.end method

.method private getCoopIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->coopId_:Ljava/lang/Object;

    .line 1892
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1893
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1895
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->coopId_:Ljava/lang/Object;

    .line 1898
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 1777
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method private getLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->language_:Ljava/lang/Object;

    .line 1845
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1846
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1848
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->language_:Ljava/lang/Object;

    .line 1851
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getUserTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->userToken_:Ljava/lang/Object;

    .line 1810
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1811
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1813
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->userToken_:Ljava/lang/Object;

    .line 1816
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

    .line 1915
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->userToken_:Ljava/lang/Object;

    .line 1916
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->language_:Ljava/lang/Object;

    .line 1917
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->versionCode_:I

    .line 1918
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->coopId_:Ljava/lang/Object;

    .line 1919
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->appId_:I

    .line 1920
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2088
    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1900()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2096
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 2

    .prologue
    .line 2053
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 2054
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2055
    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    .line 2057
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 2

    .prologue
    .line 2065
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 2066
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2067
    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    .line 2069
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2012
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2019
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2076
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2083
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2039
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2046
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2025
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 2032
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->access$1800(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppId()I
    .locals 1

    .prologue
    .line 1911
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->appId_:I

    return v0
.end method

.method public getCoopId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1876
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->coopId_:Ljava/lang/Object;

    .line 1877
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1878
    check-cast v0, Ljava/lang/String;

    .line 1886
    :goto_0
    return-object v0

    .line 1880
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1882
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1883
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1884
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->coopId_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1886
    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1763
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 1781
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1829
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->language_:Ljava/lang/Object;

    .line 1830
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1831
    check-cast v0, Ljava/lang/String;

    .line 1839
    :goto_0
    return-object v0

    .line 1833
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1835
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1836
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1837
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->language_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1839
    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1972
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedSerializedSize:I

    .line 1973
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1998
    :goto_0
    return v0

    .line 1976
    :cond_0
    const/4 v0, 0x0

    .line 1977
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1978
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getUserTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1981
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 1982
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1985
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 1986
    const/4 v1, 0x3

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->versionCode_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1989
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 1990
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getCoopIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 1994
    const/4 v1, 0x5

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->appId_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_5
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1794
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->userToken_:Ljava/lang/Object;

    .line 1795
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1796
    check-cast v0, Ljava/lang/String;

    .line 1804
    :goto_0
    return-object v0

    .line 1798
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1800
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1801
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1802
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->userToken_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1804
    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 1864
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->versionCode_:I

    return v0
.end method

.method public hasAppId()Z
    .locals 2

    .prologue
    .line 1907
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

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

.method public hasCoopId()Z
    .locals 2

    .prologue
    .line 1872
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .prologue
    .line 1825
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

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

.method public hasUserToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1790
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVersionCode()Z
    .locals 2

    .prologue
    .line 1860
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

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

    .line 1925
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedIsInitialized:B

    .line 1926
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 1927
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 1946
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 1927
    goto :goto_0

    .line 1929
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasUserToken()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1930
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 1933
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasLanguage()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1934
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 1937
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasVersionCode()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1938
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 1941
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->hasCoopId()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1942
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedIsInitialized:B

    goto :goto_1

    .line 1945
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->memoizedIsInitialized:B

    move v1, v0

    .line 1946
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1763
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2092
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1763
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;
    .locals 1

    .prologue
    .line 2100
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2006
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

    .line 1951
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getSerializedSize()I

    .line 1952
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1953
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getUserTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1955
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 1956
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1958
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 1959
    const/4 v0, 0x3

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->versionCode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1961
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 1962
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getCoopIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1964
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 1965
    const/4 v0, 0x5

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->appId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1967
    :cond_4
    return-void
.end method
