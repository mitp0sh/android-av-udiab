.class public final Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private browserLibRevision_:I

.field private browser_:Lcom/google/protobuf/LazyStringList;

.field private pluginLibRevision_:I

.field private plugin_:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26598
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 26800
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    .line 26931
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    .line 26599
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->maybeForceBuilderInitialization()V

    .line 26600
    return-void
.end method

.method static synthetic access$30900(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26592
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$31000()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26592
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 2

    .prologue
    .line 26641
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    .line 26642
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26643
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 26646
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26606
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureBrowserIsMutable()V
    .locals 2

    .prologue
    .line 26934
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 26935
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    .line 26936
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26938
    :cond_0
    return-void
.end method

.method private ensurePluginIsMutable()V
    .locals 2

    .prologue
    .line 26804
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 26805
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    .line 26807
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26809
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 26603
    return-void
.end method


# virtual methods
.method public addAllBrowser(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26976
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensureBrowserIsMutable()V

    .line 26977
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26979
    return-object p0
.end method

.method public addAllPlugin(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26885
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26886
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 26888
    return-object p0
.end method

.method public addBrowser(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26965
    if-nez p1, :cond_0

    .line 26966
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26968
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensureBrowserIsMutable()V

    .line 26969
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 26971
    return-object p0
.end method

.method addBrowser(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 26990
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensureBrowserIsMutable()V

    .line 26991
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 26993
    return-void
.end method

.method public addPlugin(ILcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 2

    .prologue
    .line 26877
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26878
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26880
    return-object p0
.end method

.method public addPlugin(ILcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26857
    if-nez p2, :cond_0

    .line 26858
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26860
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26861
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26863
    return-object p0
.end method

.method public addPlugin(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 2

    .prologue
    .line 26868
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26869
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26871
    return-object p0
.end method

.method public addPlugin(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26846
    if-nez p1, :cond_0

    .line 26847
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26849
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26850
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26852
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 2

    .prologue
    .line 26632
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    .line 26633
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26634
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 26636
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 26650
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 26652
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26653
    const/4 v1, 0x0

    .line 26654
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 26657
    :goto_0
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->pluginLibRevision_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->pluginLibRevision_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31202(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;I)I

    .line 26658
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 26659
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    .line 26660
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26662
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31302(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;Ljava/util/List;)Ljava/util/List;

    .line 26663
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 26664
    or-int/lit8 v0, v0, 0x2

    .line 26666
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browserLibRevision_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browserLibRevision_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31402(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;I)I

    .line 26667
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 26668
    new-instance v1, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v3, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v1, v3}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    .line 26670
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26672
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31502(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 26673
    # setter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31602(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;I)I

    .line 26674
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26610
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 26611
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->pluginLibRevision_:I

    .line 26612
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26613
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    .line 26614
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26615
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browserLibRevision_:I

    .line 26616
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26617
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    .line 26618
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26619
    return-object p0
.end method

.method public clearBrowser()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26983
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    .line 26984
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26986
    return-object p0
.end method

.method public clearBrowserLibRevision()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26924
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26925
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browserLibRevision_:I

    .line 26927
    return-object p0
.end method

.method public clearPlugin()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26892
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    .line 26893
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26895
    return-object p0
.end method

.method public clearPluginLibRevision()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26792
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26793
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->pluginLibRevision_:I

    .line 26795
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 2

    .prologue
    .line 26623
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrowser(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26950
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBrowserCount()I
    .locals 1

    .prologue
    .line 26946
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getBrowserLibRevision()I
    .locals 1

    .prologue
    .line 26913
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browserLibRevision_:I

    return v0
.end method

.method public getBrowserList()Ljava/util/List;
    .locals 1

    .prologue
    .line 26942
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;
    .locals 1

    .prologue
    .line 26627
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;
    .locals 1

    .prologue
    .line 26821
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    return-object v0
.end method

.method public getPluginCount()I
    .locals 1

    .prologue
    .line 26816
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPluginLibRevision()I
    .locals 1

    .prologue
    .line 26781
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->pluginLibRevision_:I

    return v0
.end method

.method public getPluginList()Ljava/util/List;
    .locals 1

    .prologue
    .line 26812
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBrowserLibRevision()Z
    .locals 2

    .prologue
    .line 26909
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

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

.method public hasPluginLibRevision()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 26777
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26711
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->hasPluginLibRevision()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26725
    :cond_0
    :goto_0
    return v1

    .line 26715
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->hasBrowserLibRevision()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 26719
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->getPluginCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 26720
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->getPlugin(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 26725
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 26592
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 26592
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 2

    .prologue
    .line 26733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 26734
    sparse-switch v0, :sswitch_data_0

    .line 26739
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26741
    :sswitch_0
    return-object p0

    .line 26746
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26747
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->pluginLibRevision_:I

    goto :goto_0

    .line 26751
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;->newBuilder()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;

    move-result-object v0

    .line 26753
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 26754
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->addPlugin(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    goto :goto_0

    .line 26758
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26759
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browserLibRevision_:I

    goto :goto_0

    .line 26763
    :sswitch_4
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensureBrowserIsMutable()V

    .line 26764
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 26734
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 2

    .prologue
    .line 26678
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 26707
    :cond_0
    :goto_0
    return-object p0

    .line 26681
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->hasPluginLibRevision()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26682
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getPluginLibRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->setPluginLibRevision(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    .line 26684
    :cond_2
    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26685
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26686
    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    .line 26687
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26694
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->hasBrowserLibRevision()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26695
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->getBrowserLibRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->setBrowserLibRevision(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;

    .line 26697
    :cond_4
    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26698
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26699
    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    .line 26700
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 26689
    :cond_5
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26690
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->plugin_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31300(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 26702
    :cond_6
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensureBrowserIsMutable()V

    .line 26703
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    # getter for: Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->browser_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;->access$31500(Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removePlugin(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26899
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26900
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26902
    return-object p0
.end method

.method public setBrowser(ILjava/lang/String;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26955
    if-nez p2, :cond_0

    .line 26956
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26958
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensureBrowserIsMutable()V

    .line 26959
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browser_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26961
    return-object p0
.end method

.method public setBrowserLibRevision(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26917
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26918
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->browserLibRevision_:I

    .line 26920
    return-object p0
.end method

.method public setPlugin(ILcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 2

    .prologue
    .line 26838
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26839
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26841
    return-object p0
.end method

.method public setPlugin(ILcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Plugin;)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26826
    if-nez p2, :cond_0

    .line 26827
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26829
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->ensurePluginIsMutable()V

    .line 26830
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->plugin_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26832
    return-object p0
.end method

.method public setPluginLibRevision(I)Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;
    .locals 1

    .prologue
    .line 26785
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->bitField0_:I

    .line 26786
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SyncAdBlockLibResponse$Builder;->pluginLibRevision_:I

    .line 26788
    return-object p0
.end method
