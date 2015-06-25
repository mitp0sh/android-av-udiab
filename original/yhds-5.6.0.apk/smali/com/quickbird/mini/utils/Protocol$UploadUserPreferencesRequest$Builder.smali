.class public final Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private enableADBlock_:Z

.field private enableCompression_:Z

.field private imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18675
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 18864
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 18915
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 18993
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->NONE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18676
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->maybeForceBuilderInitialization()V

    .line 18677
    return-void
.end method

.method static synthetic access$21400(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18669
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$21500()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18669
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 2

    .prologue
    .line 18720
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    .line 18721
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18722
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 18725
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18683
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 18680
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 2

    .prologue
    .line 18711
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    .line 18712
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18713
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 18715
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 18729
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 18731
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18732
    const/4 v1, 0x0

    .line 18733
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_4

    .line 18736
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->access$21702(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 18737
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 18738
    or-int/lit8 v0, v0, 0x2

    .line 18740
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->access$21802(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 18741
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 18742
    or-int/lit8 v0, v0, 0x4

    .line 18744
    :cond_1
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableCompression_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableCompression_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->access$21902(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Z)Z

    .line 18745
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 18746
    or-int/lit8 v0, v0, 0x8

    .line 18748
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    # setter for: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->access$22002(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18749
    and-int/lit8 v1, v3, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 18750
    or-int/lit8 v0, v0, 0x10

    .line 18752
    :cond_3
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableADBlock_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->enableADBlock_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->access$22102(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;Z)Z

    .line 18753
    # setter for: Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->access$22202(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;I)I

    .line 18754
    return-object v2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18687
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18688
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 18689
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18690
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 18691
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18692
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableCompression_:Z

    .line 18693
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18694
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->NONE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 18695
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18696
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableADBlock_:Z

    .line 18697
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18698
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18959
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 18961
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18962
    return-object p0
.end method

.method public clearEnableADBlock()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 19040
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 19041
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableADBlock_:Z

    .line 19043
    return-object p0
.end method

.method public clearEnableCompression()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18984
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18985
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableCompression_:Z

    .line 18987
    return-object p0
.end method

.method public clearImageQuality()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 19015
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 19016
    sget-object v0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->NONE:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 19018
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18908
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 18910
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18911
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 2

    .prologue
    .line 18702
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 18923
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;
    .locals 1

    .prologue
    .line 18706
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEnableADBlock()Z
    .locals 1

    .prologue
    .line 19029
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableADBlock_:Z

    return v0
.end method

.method public getEnableCompression()Z
    .locals 1

    .prologue
    .line 18973
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableCompression_:Z

    return v0
.end method

.method public getImageQuality()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;
    .locals 1

    .prologue
    .line 19000
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 18872
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 18919
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

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

.method public hasEnableADBlock()Z
    .locals 2

    .prologue
    .line 19025
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

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

.method public hasEnableCompression()Z
    .locals 2

    .prologue
    .line 18969
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

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

.method public hasImageQuality()Z
    .locals 2

    .prologue
    .line 18996
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18868
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 18781
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18797
    :cond_0
    :goto_0
    return v0

    .line 18785
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18789
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18793
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18797
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 2

    .prologue
    .line 18945
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18947
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 18954
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18955
    return-object p0

    .line 18951
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18669
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18669
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 2

    .prologue
    .line 18805
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 18806
    sparse-switch v0, :sswitch_data_0

    .line 18811
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18813
    :sswitch_0
    return-object p0

    .line 18818
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 18820
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18821
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 18823
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 18824
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    goto :goto_0

    .line 18828
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 18830
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18831
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 18833
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 18834
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    goto :goto_0

    .line 18838
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18839
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableCompression_:Z

    goto :goto_0

    .line 18843
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 18844
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;->valueOf(I)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    move-result-object v0

    .line 18846
    if-eqz v0, :cond_0

    .line 18847
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18848
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    goto :goto_0

    .line 18853
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18854
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableADBlock_:Z

    goto :goto_0

    .line 18806
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18759
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18777
    :cond_0
    :goto_0
    return-object p0

    .line 18762
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18763
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    .line 18765
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18766
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    .line 18768
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->hasEnableCompression()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18769
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getEnableCompression()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->setEnableCompression(Z)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    .line 18771
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->hasImageQuality()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18772
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getImageQuality()Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->setImageQuality(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    .line 18774
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->hasEnableADBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18775
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest;->getEnableADBlock()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->setEnableADBlock(Z)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 2

    .prologue
    .line 18894
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18896
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 18903
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18904
    return-object p0

    .line 18900
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18938
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 18940
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18941
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18927
    if-nez p1, :cond_0

    .line 18928
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18930
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 18932
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18933
    return-object p0
.end method

.method public setEnableADBlock(Z)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 19033
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 19034
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableADBlock_:Z

    .line 19036
    return-object p0
.end method

.method public setEnableCompression(Z)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18977
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18978
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->enableCompression_:Z

    .line 18980
    return-object p0
.end method

.method public setImageQuality(Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 19005
    if-nez p1, :cond_0

    .line 19006
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19008
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 19009
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->imageQuality_:Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$ImageQuality;

    .line 19011
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18887
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 18889
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18890
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;
    .locals 1

    .prologue
    .line 18876
    if-nez p1, :cond_0

    .line 18877
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18879
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 18881
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$UploadUserPreferencesRequest$Builder;->bitField0_:I

    .line 18882
    return-object p0
.end method
