.class public final Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponseOrBuilder;


# instance fields
.field private bitField0_:I

.field private force_:Z

.field private hasNewVersion_:Z

.field private msg_:Ljava/lang/Object;

.field private releasedAt_:Ljava/lang/Object;

.field private url_:Ljava/lang/Object;

.field private versionCode_:I

.field private versionName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6657
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 6895
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    .line 6961
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    .line 7002
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    .line 7043
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    .line 6658
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->maybeForceBuilderInitialization()V

    .line 6659
    return-void
.end method

.method static synthetic access$7100(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6651
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7200()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6651
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 2

    .prologue
    .line 6705
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    .line 6706
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6707
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 6710
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6665
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 6662
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->build()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 2

    .prologue
    .line 6696
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    .line 6697
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6698
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 6700
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6714
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;-><init>(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 6716
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6717
    const/4 v1, 0x0

    .line 6718
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 6721
    :goto_0
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->hasNewVersion_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasNewVersion_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->access$7402(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Z)Z

    .line 6722
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 6723
    or-int/lit8 v0, v0, 0x2

    .line 6725
    :cond_0
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->force_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->force_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->access$7502(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Z)Z

    .line 6726
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 6727
    or-int/lit8 v0, v0, 0x4

    .line 6729
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->access$7602(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6730
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 6731
    or-int/lit8 v0, v0, 0x8

    .line 6733
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionCode_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->versionCode_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->access$7702(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;I)I

    .line 6734
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 6735
    or-int/lit8 v0, v0, 0x10

    .line 6737
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->msg_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->access$7802(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6738
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 6739
    or-int/lit8 v0, v0, 0x20

    .line 6741
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->url_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->access$7902(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6742
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 6743
    or-int/lit8 v0, v0, 0x40

    .line 6745
    :cond_5
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->releasedAt_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->access$8002(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6746
    # setter for: Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->access$8102(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;I)I

    .line 6747
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6669
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6670
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->hasNewVersion_:Z

    .line 6671
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6672
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->force_:Z

    .line 6673
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6674
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    .line 6675
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6676
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionCode_:I

    .line 6677
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6678
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    .line 6679
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6680
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    .line 6681
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6682
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    .line 6683
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6684
    return-object p0
.end method

.method public clearForce()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6888
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->force_:Z

    .line 6891
    return-object p0
.end method

.method public clearHasNewVersion()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6863
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6864
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->hasNewVersion_:Z

    .line 6866
    return-object p0
.end method

.method public clearMsg()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6989
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6990
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    .line 6992
    return-object p0
.end method

.method public clearReleasedAt()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 7071
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 7072
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getReleasedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    .line 7074
    return-object p0
.end method

.method public clearUrl()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 7030
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 7031
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    .line 7033
    return-object p0
.end method

.method public clearVersionCode()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6954
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6955
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionCode_:I

    .line 6957
    return-object p0
.end method

.method public clearVersionName()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6923
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6924
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    .line 6926
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 2

    .prologue
    .line 6688
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->create()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;
    .locals 1

    .prologue
    .line 6692
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getForce()Z
    .locals 1

    .prologue
    .line 6877
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->force_:Z

    return v0
.end method

.method public getHasNewVersion()Z
    .locals 1

    .prologue
    .line 6852
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->hasNewVersion_:Z

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6968
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    .line 6969
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6970
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6971
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    .line 6974
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getReleasedAt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7050
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    .line 7051
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7052
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7053
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    .line 7056
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7009
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    .line 7010
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7011
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7012
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    .line 7015
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 6943
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionCode_:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6902
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    .line 6903
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 6904
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6905
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    .line 6908
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasForce()Z
    .locals 2

    .prologue
    .line 6873
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

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

.method public hasHasNewVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6848
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMsg()Z
    .locals 2

    .prologue
    .line 6964
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

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

.method public hasReleasedAt()Z
    .locals 2

    .prologue
    .line 7046
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

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

.method public hasUrl()Z
    .locals 2

    .prologue
    .line 7005
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .prologue
    .line 6939
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

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

.method public hasVersionName()Z
    .locals 2

    .prologue
    .line 6898
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

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
    .locals 1

    .prologue
    .line 6779
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->hasHasNewVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6781
    const/4 v0, 0x0

    .line 6783
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 6651
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6651
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6791
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6792
    sparse-switch v0, :sswitch_data_0

    .line 6797
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6799
    :sswitch_0
    return-object p0

    .line 6804
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6805
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->hasNewVersion_:Z

    goto :goto_0

    .line 6809
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6810
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->force_:Z

    goto :goto_0

    .line 6814
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6815
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    goto :goto_0

    .line 6819
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6820
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionCode_:I

    goto :goto_0

    .line 6824
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6825
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    goto :goto_0

    .line 6829
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6830
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    goto :goto_0

    .line 6834
    :sswitch_7
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6835
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    goto :goto_0

    .line 6792
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6751
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 6775
    :cond_0
    :goto_0
    return-object p0

    .line 6754
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasHasNewVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6755
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getHasNewVersion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->setHasNewVersion(Z)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    .line 6757
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasForce()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6758
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getForce()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->setForce(Z)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    .line 6760
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasVersionName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6761
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->setVersionName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    .line 6763
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasVersionCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6764
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->setVersionCode(I)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    .line 6766
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasMsg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6767
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->setMsg(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    .line 6769
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6770
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->setUrl(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    .line 6772
    :cond_7
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->hasReleasedAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6773
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse;->getReleasedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->setReleasedAt(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;

    goto :goto_0
.end method

.method public setForce(Z)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6881
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6882
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->force_:Z

    .line 6884
    return-object p0
.end method

.method public setHasNewVersion(Z)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6856
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6857
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->hasNewVersion_:Z

    .line 6859
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6979
    if-nez p1, :cond_0

    .line 6980
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6982
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6983
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    .line 6985
    return-object p0
.end method

.method setMsg(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 6996
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6997
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->msg_:Ljava/lang/Object;

    .line 6999
    return-void
.end method

.method public setReleasedAt(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 7061
    if-nez p1, :cond_0

    .line 7062
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7064
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 7065
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    .line 7067
    return-object p0
.end method

.method setReleasedAt(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 7078
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 7079
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->releasedAt_:Ljava/lang/Object;

    .line 7081
    return-void
.end method

.method public setUrl(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 7020
    if-nez p1, :cond_0

    .line 7021
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7023
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 7024
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    .line 7026
    return-object p0
.end method

.method setUrl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 7037
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 7038
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->url_:Ljava/lang/Object;

    .line 7040
    return-void
.end method

.method public setVersionCode(I)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6947
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6948
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionCode_:I

    .line 6950
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;
    .locals 1

    .prologue
    .line 6913
    if-nez p1, :cond_0

    .line 6914
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6916
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6917
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    .line 6919
    return-object p0
.end method

.method setVersionName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 6930
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->bitField0_:I

    .line 6931
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$CheckUpdateResponse$Builder;->versionName_:Ljava/lang/Object;

    .line 6933
    return-void
.end method
