.class public final Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequestOrBuilder;


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/Object;

.field private carrier_:Ljava/lang/Object;

.field private ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

.field private city_:Ljava/lang/Object;

.field private mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

.field private province_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30531
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 30743
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 30794
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 30845
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    .line 30886
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    .line 30927
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    .line 30968
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    .line 30532
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->maybeForceBuilderInitialization()V

    .line 30533
    return-void
.end method

.method static synthetic access$35400(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30525
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$35500()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30525
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 2

    .prologue
    .line 30577
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    .line 30578
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30579
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 30582
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30539
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 30536
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->build()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 2

    .prologue
    .line 30568
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    .line 30569
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30570
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 30572
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 30586
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;-><init>(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 30588
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30589
    const/4 v1, 0x0

    .line 30590
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_5

    .line 30593
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->access$35702(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 30594
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 30595
    or-int/lit8 v0, v0, 0x2

    .line 30597
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->access$35802(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 30598
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 30599
    or-int/lit8 v0, v0, 0x4

    .line 30601
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->carrier_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->access$35902(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30602
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 30603
    or-int/lit8 v0, v0, 0x8

    .line 30605
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->province_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->access$36002(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30606
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 30607
    or-int/lit8 v0, v0, 0x10

    .line 30609
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->city_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->access$36102(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30610
    and-int/lit8 v1, v3, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 30611
    or-int/lit8 v0, v0, 0x20

    .line 30613
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->brand_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->access$36202(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30614
    # setter for: Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->access$36302(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;I)I

    .line 30615
    return-object v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30543
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 30544
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 30545
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30546
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 30547
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30548
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    .line 30549
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30550
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    .line 30551
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30552
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    .line 30553
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30554
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    .line 30555
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30556
    return-object p0
.end method

.method public clearBrand()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30996
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30997
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    .line 30999
    return-object p0
.end method

.method public clearCarrier()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30873
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30874
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCarrier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    .line 30876
    return-object p0
.end method

.method public clearCi()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30838
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 30840
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30841
    return-object p0
.end method

.method public clearCity()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30955
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30956
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    .line 30958
    return-object p0
.end method

.method public clearMi()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30787
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 30789
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30790
    return-object p0
.end method

.method public clearProvince()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30914
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30915
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getProvince()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    .line 30917
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 2

    .prologue
    .line 30560
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->create()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30975
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    .line 30976
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 30977
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 30978
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    .line 30981
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30852
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    .line 30853
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 30854
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 30855
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    .line 30858
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;
    .locals 1

    .prologue
    .line 30802
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30934
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    .line 30935
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 30936
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 30937
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    .line 30940
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;
    .locals 1

    .prologue
    .line 30564
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 30751
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30893
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    .line 30894
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 30895
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 30896
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    .line 30899
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasBrand()Z
    .locals 2

    .prologue
    .line 30971
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

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

.method public hasCarrier()Z
    .locals 2

    .prologue
    .line 30848
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

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

.method public hasCi()Z
    .locals 2

    .prologue
    .line 30798
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

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

.method public hasCity()Z
    .locals 2

    .prologue
    .line 30930
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

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

.method public hasMi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30747
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProvince()Z
    .locals 2

    .prologue
    .line 30889
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

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

    .line 30644
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->hasMi()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30676
    :cond_0
    :goto_0
    return v0

    .line 30648
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30652
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->hasCarrier()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30656
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->hasProvince()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30660
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->hasCity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30664
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->hasBrand()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30668
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30672
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30676
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 2

    .prologue
    .line 30824
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 30826
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 30833
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30834
    return-object p0

    .line 30830
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 30525
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 30525
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 2

    .prologue
    .line 30684
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 30685
    sparse-switch v0, :sswitch_data_0

    .line 30690
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30692
    :sswitch_0
    return-object p0

    .line 30697
    :sswitch_1
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    .line 30699
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->hasMi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30700
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 30702
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30703
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    goto :goto_0

    .line 30707
    :sswitch_2
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ClientInfo;->newBuilder()Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    move-result-object v0

    .line 30709
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->hasCi()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30710
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;

    .line 30712
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30713
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    goto :goto_0

    .line 30717
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30718
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    goto :goto_0

    .line 30722
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30723
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    goto :goto_0

    .line 30727
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30728
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    goto :goto_0

    .line 30732
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30733
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    goto :goto_0

    .line 30685
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

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30619
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 30640
    :cond_0
    :goto_0
    return-object p0

    .line 30622
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasMi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30623
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getMi()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    .line 30625
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasCi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30626
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCi()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mergeCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    .line 30628
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasCarrier()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30629
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCarrier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->setCarrier(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    .line 30631
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasProvince()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30632
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->setProvince(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    .line 30634
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30635
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->setCity(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    .line 30637
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->hasBrand()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30638
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->setBrand(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;

    goto :goto_0
.end method

.method public mergeMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 2

    .prologue
    .line 30773
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 30775
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->newBuilder(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 30782
    :goto_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30783
    return-object p0

    .line 30779
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    goto :goto_0
.end method

.method public setBrand(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30986
    if-nez p1, :cond_0

    .line 30987
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30989
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30990
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    .line 30992
    return-object p0
.end method

.method setBrand(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 31003
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 31004
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->brand_:Ljava/lang/Object;

    .line 31006
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30863
    if-nez p1, :cond_0

    .line 30864
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30866
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30867
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    .line 30869
    return-object p0
.end method

.method setCarrier(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 30880
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30881
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->carrier_:Ljava/lang/Object;

    .line 30883
    return-void
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30817
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ClientInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 30819
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30820
    return-object p0
.end method

.method public setCi(Lcom/quickbird/mini/utils/Protocol$ClientInfo;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30806
    if-nez p1, :cond_0

    .line 30807
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30809
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->ci_:Lcom/quickbird/mini/utils/Protocol$ClientInfo;

    .line 30811
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30812
    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30945
    if-nez p1, :cond_0

    .line 30946
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30948
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30949
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    .line 30951
    return-object p0
.end method

.method setCity(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 30962
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30963
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->city_:Ljava/lang/Object;

    .line 30965
    return-void
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30766
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 30768
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30769
    return-object p0
.end method

.method public setMi(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30755
    if-nez p1, :cond_0

    .line 30756
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30758
    :cond_0
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->mi_:Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    .line 30760
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30761
    return-object p0
.end method

.method public setProvince(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;
    .locals 1

    .prologue
    .line 30904
    if-nez p1, :cond_0

    .line 30905
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 30907
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30908
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    .line 30910
    return-object p0
.end method

.method setProvince(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 30921
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->bitField0_:I

    .line 30922
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$GetSmsCodeRequest$Builder;->province_:Ljava/lang/Object;

    .line 30924
    return-void
.end method
