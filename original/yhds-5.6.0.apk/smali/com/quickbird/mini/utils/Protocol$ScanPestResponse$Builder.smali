.class public final Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ScanPestResponseOrBuilder;


# instance fields
.field private app_:Ljava/util/List;

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23847
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 23961
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    .line 23848
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->maybeForceBuilderInitialization()V

    .line 23849
    return-void
.end method

.method static synthetic access$27700(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23841
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$27800()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23841
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 2

    .prologue
    .line 23883
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    .line 23884
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23885
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 23888
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23855
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAppIsMutable()V
    .locals 2

    .prologue
    .line 23965
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 23966
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    .line 23968
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    .line 23970
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 23852
    return-void
.end method


# virtual methods
.method public addAllApp(Ljava/lang/Iterable;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 24044
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 24045
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24047
    return-object p0
.end method

.method public addApp(ILcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 2

    .prologue
    .line 24036
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 24037
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24039
    return-object p0
.end method

.method public addApp(ILcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 24016
    if-nez p2, :cond_0

    .line 24017
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24019
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 24020
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24022
    return-object p0
.end method

.method public addApp(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 2

    .prologue
    .line 24027
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 24028
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24030
    return-object p0
.end method

.method public addApp(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 24005
    if-nez p1, :cond_0

    .line 24006
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24008
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 24009
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24011
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 2

    .prologue
    .line 23874
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    .line 23875
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23876
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 23878
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 3

    .prologue
    .line 23892
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 23894
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    .line 23895
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 23896
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    .line 23897
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    .line 23899
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;
    invoke-static {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->access$28002(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;Ljava/util/List;)Ljava/util/List;

    .line 23900
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23859
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23860
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    .line 23861
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    .line 23862
    return-object p0
.end method

.method public clearApp()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 24051
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    .line 24052
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    .line 24054
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 2

    .prologue
    .line 23866
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;
    .locals 1

    .prologue
    .line 23981
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    return-object v0
.end method

.method public getAppCount()I
    .locals 1

    .prologue
    .line 23977
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppList()Ljava/util/List;
    .locals 1

    .prologue
    .line 23973
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;
    .locals 1

    .prologue
    .line 23870
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23921
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->getAppCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 23922
    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->getApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23927
    :goto_1
    return v1

    .line 23921
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23927
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 23841
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 23841
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23935
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 23936
    sparse-switch v0, :sswitch_data_0

    .line 23941
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23943
    :sswitch_0
    return-object p0

    .line 23948
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;

    move-result-object v0

    .line 23950
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 23951
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->addApp(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;

    goto :goto_0

    .line 23936
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 2

    .prologue
    .line 23904
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 23917
    :cond_0
    :goto_0
    return-object p0

    .line 23907
    :cond_1
    # getter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->access$28000(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23908
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23909
    # getter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->access$28000(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    .line 23910
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 23912
    :cond_2
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 23913
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    # getter for: Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->app_:Ljava/util/List;
    invoke-static {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;->access$28000(Lcom/quickbird/mini/utils/Protocol$ScanPestResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removeApp(I)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 24058
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 24059
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24061
    return-object p0
.end method

.method public setApp(ILcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 2

    .prologue
    .line 23998
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 23999
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24001
    return-object p0
.end method

.method public setApp(ILcom/quickbird/mini/utils/Protocol$ScanPestResponse$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;
    .locals 1

    .prologue
    .line 23986
    if-nez p2, :cond_0

    .line 23987
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 23989
    :cond_0
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->ensureAppIsMutable()V

    .line 23990
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestResponse$Builder;->app_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23992
    return-object p0
.end method
