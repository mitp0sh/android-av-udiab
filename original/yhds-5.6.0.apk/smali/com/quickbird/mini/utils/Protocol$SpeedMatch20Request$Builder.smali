.class public final Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$SpeedMatch20RequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private speedAvg_:I

.field private speedMax_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31865
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 32041
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 32092
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 31866
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->maybeForceBuilderInitialization()V

    .line 31867
    return-void
.end method

.method static synthetic access$37100(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31859
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$37200()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 31859
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 2

    .prologue
    .line 31907
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    .line 31908
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31909
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 31912
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 31873
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 31870
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->build()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 2

    .prologue
    .line 31898
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    .line 31899
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 31900
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 31902
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 31916
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;-><init>(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 31918
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 31919
    const/4 v1, 0x0

    .line 31920
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 31923
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->access$37402(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 31924
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 31925
    or-int/lit8 v0, v0, 0x2

    .line 31927
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->access$37502(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 31928
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 31929
    or-int/lit8 v0, v0, 0x4

    .line 31931
    :cond_1
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedMax_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedMax_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->access$37602(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;I)I

    .line 31932
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 31933
    or-int/lit8 v0, v0, 0x8

    .line 31935
    :cond_2
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedAvg_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->speedAvg_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->access$37702(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;I)I

    .line 31936
    # setter for: Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->access$37802(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;I)I

    .line 31937
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31877
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31878
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 31879
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 31880
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 31881
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 31882
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedMax_:I

    .line 31883
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 31884
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedAvg_:I

    .line 31885
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 31886
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32136
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 32138
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32139
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32085
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 32087
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32088
    return-object p0
.end method

.method public clearSpeedAvg()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32186
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32187
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedAvg_:I

    .line 32189
    return-object p0
.end method

.method public clearSpeedMax()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32161
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32162
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedMax_:I

    .line 32164
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 2

    .prologue
    .line 31890
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->create()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 32100
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;
    .locals 1

    .prologue
    .line 31894
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 32049
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getSpeedAvg()I
    .locals 1

    .prologue
    .line 32175
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedAvg_:I

    return v0
.end method

.method public getSpeedMax()I
    .locals 1

    .prologue
    .line 32150
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedMax_:I

    return v0
.end method

.method public hasCi()Z
    .locals 2

    .prologue
    .line 32096
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

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

    .line 32045
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeedAvg()Z
    .locals 2

    .prologue
    .line 32171
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

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

.method public hasSpeedMax()Z
    .locals 2

    .prologue
    .line 32146
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31960
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31984
    :cond_0
    :goto_0
    return v0

    .line 31964
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31968
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->hasSpeedMax()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31972
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->hasSpeedAvg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31976
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31980
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31984
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 2

    .prologue
    .line 32122
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32124
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 32131
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32132
    return-object p0

    .line 32128
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 31859
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 31859
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 2

    .prologue
    .line 31992
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 31993
    sparse-switch v0, :sswitch_data_0

    .line 31998
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32000
    :sswitch_0
    return-object p0

    .line 32005
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 32007
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32008
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 32010
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 32011
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    goto :goto_0

    .line 32015
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 32017
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32018
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 32020
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 32021
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    goto :goto_0

    .line 32025
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32026
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedMax_:I

    goto :goto_0

    .line 32030
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32031
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedAvg_:I

    goto :goto_0

    .line 31993
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 31941
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 31956
    :cond_0
    :goto_0
    return-object p0

    .line 31944
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31945
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    .line 31947
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31948
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    .line 31950
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->hasSpeedMax()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31951
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getSpeedMax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->setSpeedMax(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    .line 31953
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->hasSpeedAvg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31954
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request;->getSpeedAvg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->setSpeedAvg(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 2

    .prologue
    .line 32071
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 32073
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 32080
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32081
    return-object p0

    .line 32077
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32115
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 32117
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32118
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32104
    if-nez p1, :cond_0

    .line 32105
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32107
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 32109
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32110
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32064
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 32066
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32067
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32053
    if-nez p1, :cond_0

    .line 32054
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32056
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 32058
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32059
    return-object p0
.end method

.method public setSpeedAvg(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32179
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32180
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedAvg_:I

    .line 32182
    return-object p0
.end method

.method public setSpeedMax(I)Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;
    .locals 1

    .prologue
    .line 32154
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->bitField0_:I

    .line 32155
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$SpeedMatch20Request$Builder;->speedMax_:I

    .line 32157
    return-object p0
.end method
