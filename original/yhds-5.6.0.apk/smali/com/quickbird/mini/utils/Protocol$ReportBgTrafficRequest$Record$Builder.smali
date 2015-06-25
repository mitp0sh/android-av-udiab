.class public final Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$RecordOrBuilder;


# instance fields
.field private appName_:Ljava/lang/Object;

.field private bitField0_:I

.field private certIssuer_:Ljava/lang/Object;

.field private certSubbject_:Ljava/lang/Object;

.field private inRom_:Z

.field private pkgName_:Ljava/lang/Object;

.field private traffic_:I

.field private verCode_:Ljava/lang/Object;

.field private verName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 27588
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 27820
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    .line 27861
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    .line 27902
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    .line 27943
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    .line 28009
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    .line 28050
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    .line 27589
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->maybeForceBuilderInitialization()V

    .line 27590
    return-void
.end method

.method static synthetic access$31700(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27581
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$31800()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27581
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 2

    .prologue
    .line 27639
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    .line 27640
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27641
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 27644
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27596
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 27593
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 2

    .prologue
    .line 27630
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    .line 27631
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27632
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 27634
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 27648
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;-><init>(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 27650
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27651
    const/4 v1, 0x0

    .line 27652
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_7

    .line 27655
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->appName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32002(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27656
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 27657
    or-int/lit8 v0, v0, 0x2

    .line 27659
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->pkgName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32102(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27660
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 27661
    or-int/lit8 v0, v0, 0x4

    .line 27663
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32202(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27664
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 27665
    or-int/lit8 v0, v0, 0x8

    .line 27667
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->verCode_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32302(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27668
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 27669
    or-int/lit8 v0, v0, 0x10

    .line 27671
    :cond_3
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->inRom_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->inRom_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32402(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Z)Z

    .line 27672
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 27673
    or-int/lit8 v0, v0, 0x20

    .line 27675
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certIssuer_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32502(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27676
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 27677
    or-int/lit8 v0, v0, 0x40

    .line 27679
    :cond_5
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->certSubbject_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32602(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27680
    and-int/lit16 v1, v3, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_6

    .line 27681
    or-int/lit16 v0, v0, 0x80

    .line 27683
    :cond_6
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->traffic_:I

    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->traffic_:I
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32702(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;I)I

    .line 27684
    # setter for: Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->access$32802(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;I)I

    .line 27685
    return-object v2

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27600
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27601
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    .line 27602
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27603
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    .line 27604
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27605
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    .line 27606
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27607
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    .line 27608
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27609
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->inRom_:Z

    .line 27610
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27611
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    .line 27612
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27613
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    .line 27614
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27615
    iput v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->traffic_:I

    .line 27616
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27617
    return-object p0
.end method

.method public clearAppName()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27848
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27849
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    .line 27851
    return-object p0
.end method

.method public clearCertIssuer()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 28037
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28038
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getCertIssuer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    .line 28040
    return-object p0
.end method

.method public clearCertSubbject()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 28078
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28079
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getCertSubbject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    .line 28081
    return-object p0
.end method

.method public clearInRom()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 28002
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28003
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->inRom_:Z

    .line 28005
    return-object p0
.end method

.method public clearPkgName()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27889
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27890
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    .line 27892
    return-object p0
.end method

.method public clearTraffic()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 28109
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28110
    const/4 v0, 0x0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->traffic_:I

    .line 28112
    return-object p0
.end method

.method public clearVerCode()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27971
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27972
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getVerCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    .line 27974
    return-object p0
.end method

.method public clearVerName()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27930
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27931
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getVerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    .line 27933
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 2

    .prologue
    .line 27621
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27827
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    .line 27828
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27829
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27830
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    .line 27833
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCertIssuer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28016
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    .line 28017
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28018
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 28019
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    .line 28022
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCertSubbject()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28057
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    .line 28058
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 28059
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 28060
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    .line 28063
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;
    .locals 1

    .prologue
    .line 27625
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    return-object v0
.end method

.method public getInRom()Z
    .locals 1

    .prologue
    .line 27991
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->inRom_:Z

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27868
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    .line 27869
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27870
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27871
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    .line 27874
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getTraffic()I
    .locals 1

    .prologue
    .line 28098
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->traffic_:I

    return v0
.end method

.method public getVerCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27950
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    .line 27951
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27952
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27953
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    .line 27956
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27909
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    .line 27910
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27911
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27912
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    .line 27915
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasAppName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 27823
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCertIssuer()Z
    .locals 2

    .prologue
    .line 28012
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

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

.method public hasCertSubbject()Z
    .locals 2

    .prologue
    .line 28053
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

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

.method public hasInRom()Z
    .locals 2

    .prologue
    .line 27987
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

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

.method public hasPkgName()Z
    .locals 2

    .prologue
    .line 27864
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

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

.method public hasTraffic()Z
    .locals 2

    .prologue
    .line 28094
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVerCode()Z
    .locals 2

    .prologue
    .line 27946
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

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

.method public hasVerName()Z
    .locals 2

    .prologue
    .line 27905
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

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

    .line 27721
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->hasAppName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27753
    :cond_0
    :goto_0
    return v0

    .line 27725
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->hasPkgName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27729
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->hasVerName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27733
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->hasVerCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27737
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->hasInRom()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27741
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->hasCertIssuer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27745
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->hasCertSubbject()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27749
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->hasTraffic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27753
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 27581
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 27581
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27761
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 27762
    sparse-switch v0, :sswitch_data_0

    .line 27767
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27769
    :sswitch_0
    return-object p0

    .line 27774
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27775
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    goto :goto_0

    .line 27779
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27780
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    goto :goto_0

    .line 27784
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27785
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    goto :goto_0

    .line 27789
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27790
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    goto :goto_0

    .line 27794
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27795
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->inRom_:Z

    goto :goto_0

    .line 27799
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27800
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    goto :goto_0

    .line 27804
    :sswitch_7
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27805
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    goto :goto_0

    .line 27809
    :sswitch_8
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27810
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->traffic_:I

    goto :goto_0

    .line 27762
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27690
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 27717
    :cond_0
    :goto_0
    return-object p0

    .line 27693
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasAppName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27694
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->setAppName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    .line 27696
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasPkgName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27697
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    .line 27699
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasVerName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27700
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getVerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->setVerName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    .line 27702
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasVerCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27703
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getVerCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->setVerCode(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    .line 27705
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasInRom()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27706
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getInRom()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->setInRom(Z)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    .line 27708
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasCertIssuer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27709
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getCertIssuer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->setCertIssuer(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    .line 27711
    :cond_7
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasCertSubbject()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27712
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getCertSubbject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->setCertSubbject(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    .line 27714
    :cond_8
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->hasTraffic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27715
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record;->getTraffic()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->setTraffic(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;

    goto :goto_0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27838
    if-nez p1, :cond_0

    .line 27839
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27841
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27842
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    .line 27844
    return-object p0
.end method

.method setAppName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 27855
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27856
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->appName_:Ljava/lang/Object;

    .line 27858
    return-void
.end method

.method public setCertIssuer(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 28027
    if-nez p1, :cond_0

    .line 28028
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28030
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28031
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    .line 28033
    return-object p0
.end method

.method setCertIssuer(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 28044
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28045
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certIssuer_:Ljava/lang/Object;

    .line 28047
    return-void
.end method

.method public setCertSubbject(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 28068
    if-nez p1, :cond_0

    .line 28069
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28071
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28072
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    .line 28074
    return-object p0
.end method

.method setCertSubbject(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 28085
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28086
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->certSubbject_:Ljava/lang/Object;

    .line 28088
    return-void
.end method

.method public setInRom(Z)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27995
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27996
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->inRom_:Z

    .line 27998
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27879
    if-nez p1, :cond_0

    .line 27880
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27882
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27883
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    .line 27885
    return-object p0
.end method

.method setPkgName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 27896
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27897
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->pkgName_:Ljava/lang/Object;

    .line 27899
    return-void
.end method

.method public setTraffic(I)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 28102
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 28103
    iput p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->traffic_:I

    .line 28105
    return-object p0
.end method

.method public setVerCode(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27961
    if-nez p1, :cond_0

    .line 27962
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27964
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27965
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    .line 27967
    return-object p0
.end method

.method setVerCode(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 27978
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27979
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verCode_:Ljava/lang/Object;

    .line 27981
    return-void
.end method

.method public setVerName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;
    .locals 1

    .prologue
    .line 27920
    if-nez p1, :cond_0

    .line 27921
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27923
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27924
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    .line 27926
    return-object p0
.end method

.method setVerName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 27937
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->bitField0_:I

    .line 27938
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ReportBgTrafficRequest$Record$Builder;->verName_:Ljava/lang/Object;

    .line 27940
    return-void
.end method
