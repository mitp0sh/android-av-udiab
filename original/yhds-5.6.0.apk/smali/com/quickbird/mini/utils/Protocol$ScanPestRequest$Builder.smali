.class public final Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ScanPestRequestOrBuilder;


# instance fields
.field private app_:Ljava/util/List;

.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22546
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 22715
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 22766
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 22817
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    .line 22547
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->maybeForceBuilderInitialization()V

    .line 22548
    return-void
.end method

.method static synthetic access$26100(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22540
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$26200()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22540
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 2

    .prologue
    .line 22586
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    .line 22587
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22588
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 22591
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22554
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAppIsMutable()V
    .locals 2

    .prologue
    .line 22821
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 22822
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    .line 22824
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22826
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 22551
    return-void
.end method


# virtual methods
.method public addAllApp(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22900
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22901
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 22903
    return-object p0
.end method

.method public addApp(ILcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 2

    .prologue
    .line 22892
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22893
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22895
    return-object p0
.end method

.method public addApp(ILcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22872
    if-nez p2, :cond_0

    .line 22873
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22875
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22876
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22878
    return-object p0
.end method

.method public addApp(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 2

    .prologue
    .line 22883
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22884
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22886
    return-object p0
.end method

.method public addApp(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22861
    if-nez p1, :cond_0

    .line 22862
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22864
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22865
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22867
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 2

    .prologue
    .line 22577
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    .line 22578
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22579
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 22581
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 22595
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 22597
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22598
    const/4 v1, 0x0

    .line 22599
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 22602
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->access$26402(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 22603
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 22604
    or-int/lit8 v0, v0, 0x2

    .line 22606
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->access$26502(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 22607
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 22608
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    .line 22609
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22611
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->access$26602(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;Ljava/util/List;)Ljava/util/List;

    .line 22612
    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->access$26702(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;I)I

    .line 22613
    return-object v2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22558
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22559
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 22560
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22561
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 22562
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22563
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    .line 22564
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22565
    return-object p0
.end method

.method public clearApp()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22907
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    .line 22908
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22910
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22810
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 22812
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22813
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22759
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 22761
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22762
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 2

    .prologue
    .line 22569
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 22837
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    return-object v0
.end method

.method public getAppCount()I
    .locals 1

    .prologue
    .line 22833
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppList()Ljava/util/List;
    .locals 1

    .prologue
    .line 22829
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 22774
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;
    .locals 1

    .prologue
    .line 22573
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 22723
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 22770
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22719
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

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

    .line 22639
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->hasMi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22661
    :cond_0
    :goto_0
    return v1

    .line 22643
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22647
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 22655
    :goto_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->getAppCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 22656
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->getApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22655
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22661
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 2

    .prologue
    .line 22796
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22798
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 22805
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22806
    return-object p0

    .line 22802
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 22540
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22540
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 2

    .prologue
    .line 22669
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 22670
    sparse-switch v0, :sswitch_data_0

    .line 22675
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22677
    :sswitch_0
    return-object p0

    .line 22682
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 22684
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22685
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 22687
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 22688
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    goto :goto_0

    .line 22692
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 22694
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22695
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 22697
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 22698
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    goto :goto_0

    .line 22702
    :sswitch_3
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    .line 22704
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 22705
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->addApp(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    goto :goto_0

    .line 22670
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 2

    .prologue
    .line 22617
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 22635
    :cond_0
    :goto_0
    return-object p0

    .line 22619
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22620
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    .line 22622
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22623
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;

    .line 22625
    :cond_3
    # getter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->access$26600(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22626
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22627
    # getter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->access$26600(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    .line 22628
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 22630
    :cond_4
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22631
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->app_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;->access$26600(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 2

    .prologue
    .line 22745
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22747
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 22754
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22755
    return-object p0

    .line 22751
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public removeApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22914
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22915
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22917
    return-object p0
.end method

.method public setApp(ILcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 2

    .prologue
    .line 22854
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22855
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22857
    return-object p0
.end method

.method public setApp(ILcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22842
    if-nez p2, :cond_0

    .line 22843
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22845
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ensureAppIsMutable()V

    .line 22846
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22848
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22789
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 22791
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22792
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22778
    if-nez p1, :cond_0

    .line 22779
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22781
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 22783
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22784
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22738
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 22740
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22741
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;
    .locals 1

    .prologue
    .line 22727
    if-nez p1, :cond_0

    .line 22728
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22730
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 22732
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$Builder;->bitField0_:I

    .line 22733
    return-object p0
.end method
