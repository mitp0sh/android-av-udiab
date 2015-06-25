.class public final Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponseOrBuilder;


# static fields
.field public static final BROWSERLIBREVISION_FIELD_NUMBER:I = 0x3

.field public static final BROWSER_FIELD_NUMBER:I = 0x4

.field public static final PLUGINLIBREVISION_FIELD_NUMBER:I = 0x1

.field public static final PLUGIN_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private browserLibRevision_:I

.field private browser_:Lcom/google/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pluginLibRevision_:I

.field private plugin_:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26999
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;-><init>(Z)V

    sput-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    .line 27000
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->initFields()V

    .line 27001
    return-void
.end method

.method private constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25834
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 26414
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedIsInitialized:B

    .line 26456
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedSerializedSize:I

    .line 25835
    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V
    .locals 0

    .prologue
    .line 25829
    invoke-direct {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25837
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26414
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedIsInitialized:B

    .line 26456
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedSerializedSize:I

    .line 25838
    return-void
.end method

.method static synthetic access$31202(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;I)I
    .locals 0

    .prologue
    .line 25829
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->pluginLibRevision_:I

    return p1
.end method

.method static synthetic access$31300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25829
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$31302(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 25829
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$31402(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;I)I
    .locals 0

    .prologue
    .line 25829
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browserLibRevision_:I

    return p1
.end method

.method static synthetic access$31500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/google/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 25829
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$31502(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 25829
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$31602(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;I)I
    .locals 0

    .prologue
    .line 25829
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 25843
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26408
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->pluginLibRevision_:I

    .line 26409
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    .line 26410
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browserLibRevision_:I

    .line 26411
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    .line 26412
    return-void
.end method

.method public static newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26576
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$31000()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26585
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 2

    .prologue
    .line 26541
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    .line 26542
    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26543
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    .line 26545
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 2

    .prologue
    .line 26553
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    .line 26554
    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26555
    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    .line 26557
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26500
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26507
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26564
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26571
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26527
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26534
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26513
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26520
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    # invokes: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrowser(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26404
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserCount()I
    .locals 1

    .prologue
    .line 26400
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getBrowserLibRevision()I
    .locals 1

    .prologue
    .line 26387
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browserLibRevision_:I

    return v0
.end method

.method public getBrowserList()Ljava/util/List;
    .locals 1

    .prologue
    .line 26396
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 25829
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 25847
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->defaultInstance:Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    return-object v0
.end method

.method public getPlugin(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26370
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    return-object v0
.end method

.method public getPluginCount()I
    .locals 1

    .prologue
    .line 26366
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPluginLibRevision()I
    .locals 1

    .prologue
    .line 26348
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->pluginLibRevision_:I

    return v0
.end method

.method public getPluginList()Ljava/util/List;
    .locals 1

    .prologue
    .line 26357
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    return-object v0
.end method

.method public getPluginOrBuilder(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$PluginOrBuilder;
    .locals 1

    .prologue
    .line 26375
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$PluginOrBuilder;

    return-object v0
.end method

.method public getPluginOrBuilderList()Ljava/util/List;
    .locals 1

    .prologue
    .line 26362
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 26459
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedSerializedSize:I

    .line 26460
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 26486
    :goto_0
    return v0

    .line 26464
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 26465
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->pluginLibRevision_:I

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v0

    .line 26468
    :goto_2
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 26469
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 26468
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 26472
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 26473
    const/4 v0, 0x3

    iget v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browserLibRevision_:I

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    move v0, v1

    .line 26478
    :goto_3
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 26479
    iget-object v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 26478
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26482
    :cond_3
    add-int/2addr v0, v3

    .line 26483
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getBrowserList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26485
    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public hasBrowserLibRevision()Z
    .locals 2

    .prologue
    .line 26383
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->bitField0_:I

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

.method public hasPluginLibRevision()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26344
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->bitField0_:I

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

    .line 26417
    iget-byte v2, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedIsInitialized:B

    .line 26418
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 26419
    if-ne v2, v0, :cond_0

    :goto_0
    move v1, v0

    .line 26436
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 26419
    goto :goto_0

    .line 26421
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->hasPluginLibRevision()Z

    move-result v2

    if-nez v2, :cond_2

    .line 26422
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 26425
    :cond_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->hasBrowserLibRevision()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26426
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedIsInitialized:B

    goto :goto_1

    :cond_3
    move v2, v1

    .line 26429
    :goto_2
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getPluginCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 26430
    invoke-virtual {p0, v2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getPlugin(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 26431
    iput-byte v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedIsInitialized:B

    goto :goto_1

    .line 26429
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26435
    :cond_5
    iput-byte v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->memoizedIsInitialized:B

    move v1, v0

    .line 26436
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25829
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26580
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 25829
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26589
    invoke-static {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->newBuilder(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26494
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26441
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getSerializedSize()I

    .line 26442
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 26443
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->pluginLibRevision_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_0
    move v1, v2

    .line 26445
    :goto_0
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 26446
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26445
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26448
    :cond_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 26449
    const/4 v0, 0x3

    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browserLibRevision_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26451
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 26452
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v1, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 26451
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 26454
    :cond_3
    return-void
.end method
