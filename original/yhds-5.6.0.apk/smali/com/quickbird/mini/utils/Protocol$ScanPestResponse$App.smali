.class public final Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$AppOrBuilder;


# static fields
.field public static final HARM_FIELD_NUMBER:I = 0x3

.field public static final LEVEL_FIELD_NUMBER:I = 0x2

.field public static final PKGNAME_FIELD_NUMBER:I = 0x1

.field public static final RESTRICTEDUSERS_FIELD_NUMBER:I = 0x5

.field public static final UNINSTALLEDUSERS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private harm_:Ljava/lang/Object;

.field private level_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pkgName_:Ljava/lang/Object;

.field private restrictedUsers_:I

.field private uninstalledUsers_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23660
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    .line 23661
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->initFields()V

    .line 23662
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22998
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 23129
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    .line 23180
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedSerializedSize:I

    .line 22999
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 22993
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;-><init>(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 23001
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 23129
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    .line 23180
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedSerializedSize:I

    .line 23002
    return-void
.end method

.method static synthetic access$27102(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22993
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->pkgName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$27202(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;I)I
    .locals 0

    .prologue
    .line 22993
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->level_:I

    return p1
.end method

.method static synthetic access$27302(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 22993
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->harm_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$27402(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;I)I
    .locals 0

    .prologue
    .line 22993
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->uninstalledUsers_:I

    return p1
.end method

.method static synthetic access$27502(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;I)I
    .locals 0

    .prologue
    .line 22993
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->restrictedUsers_:I

    return p1
.end method

.method static synthetic access$27602(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;I)I
    .locals 0

    .prologue
    .line 22993
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23007
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    return-object v0
.end method

.method private getHarmBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 23086
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->harm_:Ljava/lang/Object;

    .line 23087
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23088
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 23090
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->harm_:Ljava/lang/Object;

    .line 23093
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private getPkgNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 23039
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->pkgName_:Ljava/lang/Object;

    .line 23040
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23041
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 23043
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->pkgName_:Ljava/lang/Object;

    .line 23046
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

    .line 23122
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->pkgName_:Ljava/lang/Object;

    .line 23123
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->level_:I

    .line 23124
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->harm_:Ljava/lang/Object;

    .line 23125
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->uninstalledUsers_:I

    .line 23126
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->restrictedUsers_:I

    .line 23127
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23300
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26900()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23309
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 2

    .prologue
    .line 23265
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    .line 23266
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23267
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    .line 23269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 2

    .prologue
    .line 23277
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    .line 23278
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23279
    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    .line 23281
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23223
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23230
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23288
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23295
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23251
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23258
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23237
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23244
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->access$26800(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22993
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23011
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    return-object v0
.end method

.method public getHarm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23071
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->harm_:Ljava/lang/Object;

    .line 23072
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23073
    check-cast v0, Ljava/lang/String;

    .line 23081
    :goto_0
    return-object v0

    .line 23075
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 23077
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 23078
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23079
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->harm_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 23081
    goto :goto_0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 23059
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->level_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23024
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->pkgName_:Ljava/lang/Object;

    .line 23025
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23026
    check-cast v0, Ljava/lang/String;

    .line 23034
    :goto_0
    return-object v0

    .line 23028
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 23030
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 23031
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23032
    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->pkgName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 23034
    goto :goto_0
.end method

.method public getRestrictedUsers()I
    .locals 1

    .prologue
    .line 23118
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->restrictedUsers_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23183
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedSerializedSize:I

    .line 23184
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23209
    :goto_0
    return v0

    .line 23187
    :cond_0
    const/4 v0, 0x0

    .line 23188
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23189
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23192
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 23193
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->level_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23196
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 23197
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getHarmBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23200
    :cond_3
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 23201
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->uninstalledUsers_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23204
    :cond_4
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 23205
    const/4 v1, 0x5

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->restrictedUsers_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23208
    :cond_5
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getUninstalledUsers()I
    .locals 1

    .prologue
    .line 23106
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->uninstalledUsers_:I

    return v0
.end method

.method public hasHarm()Z
    .locals 2

    .prologue
    .line 23067
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    .line 23055
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

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
    const/4 v0, 0x1

    .line 23020
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRestrictedUsers()Z
    .locals 2

    .prologue
    .line 23114
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

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

.method public hasUninstalledUsers()Z
    .locals 2

    .prologue
    .line 23102
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

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

    .line 23132
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    .line 23133
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 23134
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 23157
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 23134
    goto :goto_0

    .line 23136
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasPkgName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23137
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 23140
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasLevel()Z

    move-result v2

    if-nez v2, :cond_3

    .line 23141
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 23144
    :cond_3
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasHarm()Z

    move-result v2

    if-nez v2, :cond_4

    .line 23145
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 23148
    :cond_4
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasUninstalledUsers()Z

    move-result v2

    if-nez v2, :cond_5

    .line 23149
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 23152
    :cond_5
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->hasRestrictedUsers()Z

    move-result v2

    if-nez v2, :cond_6

    .line 23153
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    goto :goto_1

    .line 23156
    :cond_6
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->memoizedIsInitialized:B

    move v1, v0

    .line 23157
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22993
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23304
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22993
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->toBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;
    .locals 1

    .prologue
    .line 23313
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23217
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

    .line 23162
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getSerializedSize()I

    .line 23163
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 23164
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getPkgNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23166
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 23167
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->level_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23169
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 23170
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->getHarmBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23172
    :cond_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23173
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->uninstalledUsers_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23175
    :cond_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 23176
    const/4 v0, 0x5

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->restrictedUsers_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23178
    :cond_4
    return-void
.end method
