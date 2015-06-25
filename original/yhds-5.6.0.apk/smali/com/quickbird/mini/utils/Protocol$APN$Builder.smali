.class public final Lcom/quickbird/mini/utils/Protocol$APN$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$APNOrBuilder;


# instance fields
.field private apnPassword_:Ljava/lang/Object;

.field private apnUsername_:Ljava/lang/Object;

.field private apn_:Ljava/lang/Object;

.field private bitField0_:I

.field private nameCn_:Ljava/lang/Object;

.field private proxyHost_:Ljava/lang/Object;

.field private proxyPort_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 3988
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    .line 4029
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    .line 4070
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    .line 4111
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    .line 4152
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    .line 4193
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    .line 3804
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->maybeForceBuilderInitialization()V

    .line 3805
    return-void
.end method

.method static synthetic access$3800(Lcom/quickbird/mini/utils/Protocol$APN$Builder;)Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3797
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3900()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3797
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->create()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 2

    .prologue
    .line 3849
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    .line 3850
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3851
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3854
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3811
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 3808
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->build()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 2

    .prologue
    .line 3840
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    .line 3841
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3842
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3844
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 3858
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$APN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$APN;-><init>(Lcom/quickbird/mini/utils/Protocol$APN$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 3860
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3861
    const/4 v1, 0x0

    .line 3862
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 3865
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$APN;->nameCn_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$APN;->access$4102(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3866
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 3867
    or-int/lit8 v0, v0, 0x2

    .line 3869
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$APN;->apn_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$APN;->access$4202(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3870
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 3871
    or-int/lit8 v0, v0, 0x4

    .line 3873
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$APN;->proxyHost_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$APN;->access$4302(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3874
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 3875
    or-int/lit8 v0, v0, 0x8

    .line 3877
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$APN;->proxyPort_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$APN;->access$4402(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3878
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 3879
    or-int/lit8 v0, v0, 0x10

    .line 3881
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$APN;->apnUsername_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$APN;->access$4502(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3882
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 3883
    or-int/lit8 v0, v0, 0x20

    .line 3885
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$APN;->apnPassword_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$APN;->access$4602(Lcom/quickbird/mini/utils/Protocol$APN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3886
    # setter for: Lcom/quickbird/mini/utils/Protocol$APN;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$APN;->access$4702(Lcom/quickbird/mini/utils/Protocol$APN;I)I

    .line 3887
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3815
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3816
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    .line 3817
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3818
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    .line 3819
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3820
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    .line 3821
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3822
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    .line 3823
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3824
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    .line 3825
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3826
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    .line 3827
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3828
    return-object p0
.end method

.method public clearApn()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4057
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4058
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    .line 4060
    return-object p0
.end method

.method public clearApnPassword()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4221
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4222
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    .line 4224
    return-object p0
.end method

.method public clearApnUsername()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4180
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4181
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    .line 4183
    return-object p0
.end method

.method public clearNameCn()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4016
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4017
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->getNameCn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    .line 4019
    return-object p0
.end method

.method public clearProxyHost()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4098
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4099
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    .line 4101
    return-object p0
.end method

.method public clearProxyPort()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4139
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4140
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyPort()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    .line 4142
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 2

    .prologue
    .line 3832
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->create()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getApn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4036
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    .line 4037
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4038
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4039
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    .line 4042
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getApnPassword()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4200
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    .line 4201
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4202
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4203
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    .line 4206
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getApnUsername()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4159
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    .line 4160
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4161
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4162
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    .line 4165
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$APN;
    .locals 1

    .prologue
    .line 3836
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    return-object v0
.end method

.method public getNameCn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3995
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    .line 3996
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3997
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3998
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    .line 4001
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4077
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    .line 4078
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4079
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4080
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    .line 4083
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getProxyPort()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4118
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    .line 4119
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4120
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4121
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    .line 4124
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasApn()Z
    .locals 2

    .prologue
    .line 4032
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

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

.method public hasApnPassword()Z
    .locals 2

    .prologue
    .line 4196
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

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

.method public hasApnUsername()Z
    .locals 2

    .prologue
    .line 4155
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

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

.method public hasNameCn()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3991
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProxyHost()Z
    .locals 2

    .prologue
    .line 4073
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

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

.method public hasProxyPort()Z
    .locals 2

    .prologue
    .line 4114
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3915
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->hasNameCn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3931
    :cond_0
    :goto_0
    return v0

    .line 3919
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->hasApn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3923
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->hasProxyHost()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3927
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->hasProxyPort()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3931
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 3797
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$APN;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3797
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3939
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3940
    sparse-switch v0, :sswitch_data_0

    .line 3945
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3947
    :sswitch_0
    return-object p0

    .line 3952
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3953
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    goto :goto_0

    .line 3957
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3958
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    goto :goto_0

    .line 3962
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3963
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    goto :goto_0

    .line 3967
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3968
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    goto :goto_0

    .line 3972
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3973
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    goto :goto_0

    .line 3977
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 3978
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    goto :goto_0

    .line 3940
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$APN;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 3891
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$APN;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$APN;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 3911
    :cond_0
    :goto_0
    return-object p0

    .line 3893
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->hasNameCn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3894
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->getNameCn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->setNameCn(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    .line 3896
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->hasApn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3897
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->getApn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->setApn(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    .line 3899
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->hasProxyHost()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3900
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->setProxyHost(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    .line 3902
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->hasProxyPort()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3903
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->getProxyPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->setProxyPort(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    .line 3905
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->hasApnUsername()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3906
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->setApnUsername(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    .line 3908
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->hasApnPassword()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3909
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$APN;->getApnPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->setApnPassword(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;

    goto :goto_0
.end method

.method public setApn(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4047
    if-nez p1, :cond_0

    .line 4048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4050
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4051
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    .line 4053
    return-object p0
.end method

.method setApn(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 4064
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4065
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apn_:Ljava/lang/Object;

    .line 4067
    return-void
.end method

.method public setApnPassword(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4211
    if-nez p1, :cond_0

    .line 4212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4214
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4215
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    .line 4217
    return-object p0
.end method

.method setApnPassword(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 4228
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4229
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnPassword_:Ljava/lang/Object;

    .line 4231
    return-void
.end method

.method public setApnUsername(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4170
    if-nez p1, :cond_0

    .line 4171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4173
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4174
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    .line 4176
    return-object p0
.end method

.method setApnUsername(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 4187
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4188
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->apnUsername_:Ljava/lang/Object;

    .line 4190
    return-void
.end method

.method public setNameCn(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4006
    if-nez p1, :cond_0

    .line 4007
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4009
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4010
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    .line 4012
    return-object p0
.end method

.method setNameCn(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 4023
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4024
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->nameCn_:Ljava/lang/Object;

    .line 4026
    return-void
.end method

.method public setProxyHost(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4088
    if-nez p1, :cond_0

    .line 4089
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4091
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4092
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    .line 4094
    return-object p0
.end method

.method setProxyHost(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 4105
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4106
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyHost_:Ljava/lang/Object;

    .line 4108
    return-void
.end method

.method public setProxyPort(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$APN$Builder;
    .locals 1

    .prologue
    .line 4129
    if-nez p1, :cond_0

    .line 4130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4132
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    .line 4135
    return-object p0
.end method

.method setProxyPort(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 4146
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->bitField0_:I

    .line 4147
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$APN$Builder;->proxyPort_:Ljava/lang/Object;

    .line 4149
    return-void
.end method
