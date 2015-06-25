.class public final Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$AppOrBuilder;


# instance fields
.field private appName_:Ljava/lang/Object;

.field private bitField0_:I

.field private certIssuer_:Ljava/lang/Object;

.field private certSubbject_:Ljava/lang/Object;

.field private inRom_:Z

.field private pkgName_:Ljava/lang/Object;

.field private verCode_:Ljava/lang/Object;

.field private verName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21816
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 22029
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    .line 22070
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 22111
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    .line 22152
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    .line 22218
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    .line 22259
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    .line 21817
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->maybeForceBuilderInitialization()V

    .line 21818
    return-void
.end method

.method static synthetic access$25000(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21810
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$25100()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21810
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 2

    .prologue
    .line 21865
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    .line 21866
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21867
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 21870
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21824
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 21821
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->build()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 2

    .prologue
    .line 21856
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    .line 21857
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21858
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 21860
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 21874
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;-><init>(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 21876
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21877
    const/4 v1, 0x0

    .line 21878
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_6

    .line 21881
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->appName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->access$25302(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21882
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 21883
    or-int/lit8 v0, v0, 0x2

    .line 21885
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->pkgName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->access$25402(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21886
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 21887
    or-int/lit8 v0, v0, 0x4

    .line 21889
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->access$25502(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21890
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 21891
    or-int/lit8 v0, v0, 0x8

    .line 21893
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->verCode_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->access$25602(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21894
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 21895
    or-int/lit8 v0, v0, 0x10

    .line 21897
    :cond_3
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->inRom_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->inRom_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->access$25702(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Z)Z

    .line 21898
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 21899
    or-int/lit8 v0, v0, 0x20

    .line 21901
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certIssuer_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->access$25802(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21902
    and-int/lit8 v1, v3, 0x40

    const/16 v3, 0x40

    if-ne v1, v3, :cond_5

    .line 21903
    or-int/lit8 v0, v0, 0x40

    .line 21905
    :cond_5
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->certSubbject_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->access$25902(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21906
    # setter for: Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->access$26002(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;I)I

    .line 21907
    return-object v2

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21828
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21829
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    .line 21830
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21831
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 21832
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21833
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    .line 21834
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21835
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    .line 21836
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21837
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->inRom_:Z

    .line 21838
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21839
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    .line 21840
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21841
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    .line 21842
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21843
    return-object p0
.end method

.method public clearAppName()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22057
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22058
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    .line 22060
    return-object p0
.end method

.method public clearCertIssuer()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22246
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22247
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getCertIssuer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    .line 22249
    return-object p0
.end method

.method public clearCertSubbject()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22287
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22288
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getCertSubbject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    .line 22290
    return-object p0
.end method

.method public clearInRom()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22211
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->inRom_:Z

    .line 22214
    return-object p0
.end method

.method public clearPkgName()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22098
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22099
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 22101
    return-object p0
.end method

.method public clearVerCode()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22180
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22181
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getVerCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    .line 22183
    return-object p0
.end method

.method public clearVerName()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22139
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22140
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getVerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    .line 22142
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 2

    .prologue
    .line 21847
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->create()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22036
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    .line 22037
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22038
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 22039
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    .line 22042
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCertIssuer()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22225
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    .line 22226
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22227
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 22228
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    .line 22231
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCertSubbject()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22266
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    .line 22267
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22268
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 22269
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    .line 22272
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;
    .locals 1

    .prologue
    .line 21851
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    return-object v0
.end method

.method public getInRom()Z
    .locals 1

    .prologue
    .line 22200
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->inRom_:Z

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22077
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 22078
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22079
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 22080
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 22083
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getVerCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22159
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    .line 22160
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22161
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 22162
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    .line 22165
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getVerName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22118
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    .line 22119
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22120
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 22121
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    .line 22124
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

    .line 22032
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

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
    .line 22221
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

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
    .line 22262
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

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
    .line 22196
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

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
    .line 22073
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

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

.method public hasVerCode()Z
    .locals 2

    .prologue
    .line 22155
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

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
    .line 22114
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

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

    .line 21939
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->hasAppName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 21967
    :cond_0
    :goto_0
    return v0

    .line 21943
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->hasPkgName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21947
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->hasVerName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21951
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->hasVerCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21955
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->hasInRom()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21959
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->hasCertIssuer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21963
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->hasCertSubbject()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21967
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21810
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21810
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21975
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 21976
    sparse-switch v0, :sswitch_data_0

    .line 21981
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21983
    :sswitch_0
    return-object p0

    .line 21988
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21989
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    goto :goto_0

    .line 21993
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21994
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    goto :goto_0

    .line 21998
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 21999
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    goto :goto_0

    .line 22003
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22004
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    goto :goto_0

    .line 22008
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22009
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->inRom_:Z

    goto :goto_0

    .line 22013
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22014
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    goto :goto_0

    .line 22018
    :sswitch_7
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22019
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    goto :goto_0

    .line 21976
    nop

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
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 21911
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 21935
    :cond_0
    :goto_0
    return-object p0

    .line 21914
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasAppName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21915
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->setAppName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    .line 21917
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasPkgName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21918
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    .line 21920
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasVerName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21921
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getVerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->setVerName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    .line 21923
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasVerCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21924
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getVerCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->setVerCode(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    .line 21926
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasInRom()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21927
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getInRom()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->setInRom(Z)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    .line 21929
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasCertIssuer()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21930
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getCertIssuer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->setCertIssuer(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    .line 21932
    :cond_7
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->hasCertSubbject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21933
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App;->getCertSubbject()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->setCertSubbject(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;

    goto :goto_0
.end method

.method public setAppName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22047
    if-nez p1, :cond_0

    .line 22048
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22050
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22051
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    .line 22053
    return-object p0
.end method

.method setAppName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 22064
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22065
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->appName_:Ljava/lang/Object;

    .line 22067
    return-void
.end method

.method public setCertIssuer(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22236
    if-nez p1, :cond_0

    .line 22237
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22239
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22240
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    .line 22242
    return-object p0
.end method

.method setCertIssuer(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 22253
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22254
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certIssuer_:Ljava/lang/Object;

    .line 22256
    return-void
.end method

.method public setCertSubbject(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22277
    if-nez p1, :cond_0

    .line 22278
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22280
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22281
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    .line 22283
    return-object p0
.end method

.method setCertSubbject(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 22294
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22295
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->certSubbject_:Ljava/lang/Object;

    .line 22297
    return-void
.end method

.method public setInRom(Z)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22204
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22205
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->inRom_:Z

    .line 22207
    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22088
    if-nez p1, :cond_0

    .line 22089
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22091
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22092
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 22094
    return-object p0
.end method

.method setPkgName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 22105
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22106
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->pkgName_:Ljava/lang/Object;

    .line 22108
    return-void
.end method

.method public setVerCode(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22170
    if-nez p1, :cond_0

    .line 22171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22173
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22174
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    .line 22176
    return-object p0
.end method

.method setVerCode(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 22187
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22188
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verCode_:Ljava/lang/Object;

    .line 22190
    return-void
.end method

.method public setVerName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;
    .locals 1

    .prologue
    .line 22129
    if-nez p1, :cond_0

    .line 22130
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22132
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22133
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    .line 22135
    return-object p0
.end method

.method setVerName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 22146
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->bitField0_:I

    .line 22147
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$ScanPestRequest$App$Builder;->verName_:Ljava/lang/Object;

    .line 22149
    return-void
.end method
