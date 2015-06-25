.class public final Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$HasNewVersionOrBuilder;


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
    .line 2899
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3136
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    .line 3202
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    .line 3243
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    .line 3284
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    .line 2900
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->maybeForceBuilderInitialization()V

    .line 2901
    return-void
.end method

.method static synthetic access$2700(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2893
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 2893
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->create()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 2

    .prologue
    .line 2947
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    .line 2948
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2949
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2952
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 2907
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2904
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->build()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 2

    .prologue
    .line 2938
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    .line 2939
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2940
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2942
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2956
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;-><init>(Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 2958
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 2959
    const/4 v1, 0x0

    .line 2960
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 2963
    :goto_0
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->hasNewVersion_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasNewVersion_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->access$3002(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Z)Z

    .line 2964
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 2965
    or-int/lit8 v0, v0, 0x2

    .line 2967
    :cond_0
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->force_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->force_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->access$3102(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Z)Z

    .line 2968
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 2969
    or-int/lit8 v0, v0, 0x4

    .line 2971
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->access$3202(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 2973
    or-int/lit8 v0, v0, 0x8

    .line 2975
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionCode_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->versionCode_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->access$3302(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;I)I

    .line 2976
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 2977
    or-int/lit8 v0, v0, 0x10

    .line 2979
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->msg_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->access$3402(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 2981
    or-int/lit8 v0, v0, 0x20

    .line 2983
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->url_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->access$3502(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 2985
    or-int/lit8 v0, v0, 0x40

    .line 2987
    :cond_5
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->releasedAt_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->access$3602(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    # setter for: Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->access$3702(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;I)I

    .line 2989
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2911
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2912
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->hasNewVersion_:Z

    .line 2913
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 2914
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->force_:Z

    .line 2915
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 2916
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    .line 2917
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 2918
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionCode_:I

    .line 2919
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 2920
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    .line 2921
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 2922
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    .line 2923
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 2924
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    .line 2925
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 2926
    return-object p0
.end method

.method public clearForce()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3129
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->force_:Z

    .line 3132
    return-object p0
.end method

.method public clearHasNewVersion()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3104
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->hasNewVersion_:Z

    .line 3107
    return-object p0
.end method

.method public clearMsg()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3230
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3231
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    .line 3233
    return-object p0
.end method

.method public clearReleasedAt()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3312
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3313
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getReleasedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    .line 3315
    return-object p0
.end method

.method public clearUrl()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3271
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3272
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    .line 3274
    return-object p0
.end method

.method public clearVersionCode()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3195
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3196
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionCode_:I

    .line 3198
    return-object p0
.end method

.method public clearVersionName()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3164
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3165
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    .line 3167
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 2

    .prologue
    .line 2930
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->create()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;
    .locals 1

    .prologue
    .line 2934
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    return-object v0
.end method

.method public getForce()Z
    .locals 1

    .prologue
    .line 3118
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->force_:Z

    return v0
.end method

.method public getHasNewVersion()Z
    .locals 1

    .prologue
    .line 3093
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->hasNewVersion_:Z

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3209
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    .line 3210
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3211
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3212
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    .line 3215
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getReleasedAt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    .line 3292
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3293
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3294
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    .line 3297
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3250
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    .line 3251
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3252
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3253
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    .line 3256
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 3184
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionCode_:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    .line 3144
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3145
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3146
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    .line 3149
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasForce()Z
    .locals 2

    .prologue
    .line 3114
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

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

    .line 3089
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

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
    .line 3205
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

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
    .line 3287
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

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
    .line 3246
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

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
    .line 3180
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

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
    .line 3139
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

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
    .line 3020
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->hasHasNewVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3022
    const/4 v0, 0x0

    .line 3024
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2893
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2893
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3032
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3033
    sparse-switch v0, :sswitch_data_0

    .line 3038
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3040
    :sswitch_0
    return-object p0

    .line 3045
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3046
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->hasNewVersion_:Z

    goto :goto_0

    .line 3050
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3051
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->force_:Z

    goto :goto_0

    .line 3055
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3056
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    goto :goto_0

    .line 3060
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3061
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionCode_:I

    goto :goto_0

    .line 3065
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3066
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    goto :goto_0

    .line 3070
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3071
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    goto :goto_0

    .line 3075
    :sswitch_7
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3076
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    goto :goto_0

    .line 3033
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

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$HasNewVersion;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 2993
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$HasNewVersion;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3016
    :cond_0
    :goto_0
    return-object p0

    .line 2995
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasHasNewVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2996
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getHasNewVersion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->setHasNewVersion(Z)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    .line 2998
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasForce()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2999
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getForce()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->setForce(Z)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    .line 3001
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasVersionName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3002
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->setVersionName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    .line 3004
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasVersionCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3005
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getVersionCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->setVersionCode(I)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    .line 3007
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasMsg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3008
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->setMsg(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    .line 3010
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3011
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->setUrl(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    .line 3013
    :cond_7
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->hasReleasedAt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3014
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion;->getReleasedAt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->setReleasedAt(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;

    goto :goto_0
.end method

.method public setForce(Z)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3122
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3123
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->force_:Z

    .line 3125
    return-object p0
.end method

.method public setHasNewVersion(Z)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3097
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3098
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->hasNewVersion_:Z

    .line 3100
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3220
    if-nez p1, :cond_0

    .line 3221
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3223
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3224
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    .line 3226
    return-object p0
.end method

.method setMsg(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 3237
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3238
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->msg_:Ljava/lang/Object;

    .line 3240
    return-void
.end method

.method public setReleasedAt(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3302
    if-nez p1, :cond_0

    .line 3303
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3305
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3306
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    .line 3308
    return-object p0
.end method

.method setReleasedAt(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 3319
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3320
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->releasedAt_:Ljava/lang/Object;

    .line 3322
    return-void
.end method

.method public setUrl(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3261
    if-nez p1, :cond_0

    .line 3262
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3264
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3265
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    .line 3267
    return-object p0
.end method

.method setUrl(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 3278
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3279
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->url_:Ljava/lang/Object;

    .line 3281
    return-void
.end method

.method public setVersionCode(I)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3188
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3189
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionCode_:I

    .line 3191
    return-object p0
.end method

.method public setVersionName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;
    .locals 1

    .prologue
    .line 3154
    if-nez p1, :cond_0

    .line 3155
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3157
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3158
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    .line 3160
    return-object p0
.end method

.method setVersionName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 3171
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->bitField0_:I

    .line 3172
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$HasNewVersion$Builder;->versionName_:Ljava/lang/Object;

    .line 3174
    return-void
.end method
