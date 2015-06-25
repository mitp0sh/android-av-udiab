.class public final Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Protocol.java"

# interfaces
.implements Lcom/quickbird/mini/utils/Protocol$MobileInfoOrBuilder;


# instance fields
.field private allowUnknownSource_:Z

.field private apn_:Ljava/lang/Object;

.field private bitField0_:I

.field private cellId_:Ljava/lang/Object;

.field private country_:Ljava/lang/Object;

.field private cracked_:Z

.field private imei_:Ljava/lang/Object;

.field private imsi_:Ljava/lang/Object;

.field private lac_:Ljava/lang/Object;

.field private language_:Ljava/lang/Object;

.field private model_:Ljava/lang/Object;

.field private osName_:Ljava/lang/Object;

.field private osVersion_:Ljava/lang/Object;

.field private phoneNumber_:Ljava/lang/Object;

.field private smsCenter_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 853
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 1182
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    .line 1223
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    .line 1264
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    .line 1305
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    .line 1346
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    .line 1387
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    .line 1428
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    .line 1469
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    .line 1510
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    .line 1551
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    .line 1592
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 1683
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 854
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->maybeForceBuilderInitialization()V

    .line 855
    return-void
.end method

.method static synthetic access$000(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;)Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->create()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 2

    .prologue
    .line 915
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 917
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 920
    :cond_0
    return-object v0
.end method

.method private static create()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 861
    new-instance v0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 858
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    .line 907
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 908
    invoke-static {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 910
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 924
    new-instance v2, Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;-><init>(Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;Lcom/quickbird/mini/utils/Protocol$1;)V

    .line 926
    iget v3, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 927
    const/4 v1, 0x0

    .line 928
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_d

    .line 931
    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->language_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$302(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 933
    or-int/lit8 v0, v0, 0x2

    .line 935
    :cond_0
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->country_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$402(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 937
    or-int/lit8 v0, v0, 0x4

    .line 939
    :cond_1
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imei_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$502(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 941
    or-int/lit8 v0, v0, 0x8

    .line 943
    :cond_2
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->imsi_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$602(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 945
    or-int/lit8 v0, v0, 0x10

    .line 947
    :cond_3
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->smsCenter_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$702(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 949
    or-int/lit8 v0, v0, 0x20

    .line 951
    :cond_4
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->apn_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$802(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 953
    or-int/lit8 v0, v0, 0x40

    .line 955
    :cond_5
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cellId_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$902(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 957
    or-int/lit16 v0, v0, 0x80

    .line 959
    :cond_6
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->lac_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$1002(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 961
    or-int/lit16 v0, v0, 0x100

    .line 963
    :cond_7
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->model_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$1102(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 965
    or-int/lit16 v0, v0, 0x200

    .line 967
    :cond_8
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osName_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$1202(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 969
    or-int/lit16 v0, v0, 0x400

    .line 971
    :cond_9
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->osVersion_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$1302(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 973
    or-int/lit16 v0, v0, 0x800

    .line 975
    :cond_a
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cracked_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->cracked_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$1402(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Z)Z

    .line 976
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 977
    or-int/lit16 v0, v0, 0x1000

    .line 979
    :cond_b
    iget-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->allowUnknownSource_:Z

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->allowUnknownSource_:Z
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$1502(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Z)Z

    .line 980
    and-int/lit16 v1, v3, 0x2000

    const/16 v3, 0x2000

    if-ne v1, v3, :cond_c

    .line 981
    or-int/lit16 v0, v0, 0x2000

    .line 983
    :cond_c
    iget-object v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->phoneNumber_:Ljava/lang/Object;
    invoke-static {v2, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$1602(Lcom/quickbird/mini/utils/Protocol$MobileInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    # setter for: Lcom/quickbird/mini/utils/Protocol$MobileInfo;->bitField0_:I
    invoke-static {v2, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->access$1702(Lcom/quickbird/mini/utils/Protocol$MobileInfo;I)I

    .line 985
    return-object v2

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->clear()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 865
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 866
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    .line 867
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 868
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    .line 869
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 870
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    .line 871
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 872
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    .line 873
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 874
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    .line 875
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 876
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    .line 877
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 878
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    .line 879
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 880
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    .line 881
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 882
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    .line 883
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 884
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    .line 885
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 886
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 887
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 888
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cracked_:Z

    .line 889
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 890
    iput-boolean v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->allowUnknownSource_:Z

    .line 891
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 892
    const-string v0, ""

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 893
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 894
    return-object p0
.end method

.method public clearAllowUnknownSource()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1676
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->allowUnknownSource_:Z

    .line 1679
    return-object p0
.end method

.method public clearApn()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1415
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1416
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getApn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    .line 1418
    return-object p0
.end method

.method public clearCellId()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1456
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1457
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCellId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    .line 1459
    return-object p0
.end method

.method public clearCountry()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1251
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1252
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    .line 1254
    return-object p0
.end method

.method public clearCracked()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1651
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cracked_:Z

    .line 1654
    return-object p0
.end method

.method public clearImei()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1292
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1293
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    .line 1295
    return-object p0
.end method

.method public clearImsi()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1333
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1334
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    .line 1336
    return-object p0
.end method

.method public clearLac()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1497
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1498
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    .line 1500
    return-object p0
.end method

.method public clearLanguage()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1210
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1211
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    .line 1213
    return-object p0
.end method

.method public clearModel()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1538
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1539
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    .line 1541
    return-object p0
.end method

.method public clearOsName()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1579
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1580
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    .line 1582
    return-object p0
.end method

.method public clearOsVersion()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1620
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1621
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 1623
    return-object p0
.end method

.method public clearPhoneNumber()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1711
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1712
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1714
    return-object p0
.end method

.method public clearSmsCenter()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1374
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1375
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getSmsCenter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    .line 1377
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 2

    .prologue
    .line 898
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->create()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->buildPartial()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->clone()Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAllowUnknownSource()Z
    .locals 1

    .prologue
    .line 1665
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->allowUnknownSource_:Z

    return v0
.end method

.method public getApn()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    .line 1395
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1396
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1397
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    .line 1400
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCellId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    .line 1436
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1437
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1438
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    .line 1441
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    .line 1231
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1232
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1233
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    .line 1236
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getCracked()Z
    .locals 1

    .prologue
    .line 1640
    iget-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cracked_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/quickbird/mini/utils/Protocol$MobileInfo;
    .locals 1

    .prologue
    .line 902
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    .line 1272
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1273
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1274
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    .line 1277
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    .line 1313
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1314
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1315
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    .line 1318
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getLac()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    .line 1477
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1478
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1479
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    .line 1482
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    .line 1190
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1191
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1192
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    .line 1195
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1517
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    .line 1518
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1519
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1520
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    .line 1523
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getOsName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1558
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    .line 1559
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1560
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1561
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    .line 1564
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 1600
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1601
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1602
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 1605
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1690
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1691
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1692
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1693
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1696
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getSmsCenter()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    .line 1354
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1355
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1356
    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    .line 1359
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public hasAllowUnknownSource()Z
    .locals 2

    .prologue
    .line 1661
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasApn()Z
    .locals 2

    .prologue
    .line 1390
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

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

.method public hasCellId()Z
    .locals 2

    .prologue
    .line 1431
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

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

.method public hasCountry()Z
    .locals 2

    .prologue
    .line 1226
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

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

.method public hasCracked()Z
    .locals 2

    .prologue
    .line 1636
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasImei()Z
    .locals 2

    .prologue
    .line 1267
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

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

.method public hasImsi()Z
    .locals 2

    .prologue
    .line 1308
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

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

.method public hasLac()Z
    .locals 2

    .prologue
    .line 1472
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

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

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1185
    iget v1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModel()Z
    .locals 2

    .prologue
    .line 1513
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOsName()Z
    .locals 2

    .prologue
    .line 1554
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOsVersion()Z
    .locals 2

    .prologue
    .line 1595
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPhoneNumber()Z
    .locals 2

    .prologue
    .line 1686
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSmsCenter()Z
    .locals 2

    .prologue
    .line 1349
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1037
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasLanguage()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1085
    :cond_0
    :goto_0
    return v0

    .line 1041
    :cond_1
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasCountry()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasImei()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasImsi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasSmsCenter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasApn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasCellId()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1065
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasLac()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasModel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasOsName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasOsVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1081
    invoke-virtual {p0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->hasCracked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 847
    check-cast p1, Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 847
    invoke-virtual {p0, p1, p2}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1094
    sparse-switch v0, :sswitch_data_0

    .line 1099
    invoke-virtual {p0, p1, p2, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1107
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    goto :goto_0

    .line 1111
    :sswitch_2
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1112
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    goto :goto_0

    .line 1116
    :sswitch_3
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1117
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    goto :goto_0

    .line 1121
    :sswitch_4
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1122
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    goto :goto_0

    .line 1126
    :sswitch_5
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1127
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    goto :goto_0

    .line 1131
    :sswitch_6
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1132
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    goto :goto_0

    .line 1136
    :sswitch_7
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1137
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    goto :goto_0

    .line 1141
    :sswitch_8
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1142
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    goto :goto_0

    .line 1146
    :sswitch_9
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1147
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1151
    :sswitch_a
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1152
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1156
    :sswitch_b
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1157
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1161
    :sswitch_c
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1162
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cracked_:Z

    goto/16 :goto_0

    .line 1166
    :sswitch_d
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1167
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->allowUnknownSource_:Z

    goto/16 :goto_0

    .line 1171
    :sswitch_e
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1172
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1094
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/quickbird/mini/utils/Protocol$MobileInfo;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 989
    invoke-static {}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getDefaultInstance()Lcom/quickbird/mini/utils/Protocol$MobileInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-object p0

    .line 991
    :cond_1
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 992
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setLanguage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 994
    :cond_2
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasCountry()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 995
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setCountry(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 997
    :cond_3
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasImei()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 998
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImei()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setImei(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1000
    :cond_4
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasImsi()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1001
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getImsi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setImsi(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1003
    :cond_5
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasSmsCenter()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1004
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getSmsCenter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setSmsCenter(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1006
    :cond_6
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasApn()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1007
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getApn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setApn(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1009
    :cond_7
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasCellId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1010
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCellId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setCellId(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1012
    :cond_8
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasLac()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1013
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getLac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setLac(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1015
    :cond_9
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasModel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1016
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setModel(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1018
    :cond_a
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasOsName()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1019
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setOsName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1021
    :cond_b
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasOsVersion()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1022
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1024
    :cond_c
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasCracked()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1025
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getCracked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setCracked(Z)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1027
    :cond_d
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasAllowUnknownSource()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1028
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getAllowUnknownSource()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setAllowUnknownSource(Z)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    .line 1030
    :cond_e
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->hasPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {p1}, Lcom/quickbird/mini/utils/Protocol$MobileInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;

    goto/16 :goto_0
.end method

.method public setAllowUnknownSource(Z)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1669
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1670
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->allowUnknownSource_:Z

    .line 1672
    return-object p0
.end method

.method public setApn(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1405
    if-nez p1, :cond_0

    .line 1406
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1408
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1409
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    .line 1411
    return-object p0
.end method

.method setApn(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1422
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1423
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->apn_:Ljava/lang/Object;

    .line 1425
    return-void
.end method

.method public setCellId(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1446
    if-nez p1, :cond_0

    .line 1447
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1449
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1450
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    .line 1452
    return-object p0
.end method

.method setCellId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1463
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1464
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cellId_:Ljava/lang/Object;

    .line 1466
    return-void
.end method

.method public setCountry(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1241
    if-nez p1, :cond_0

    .line 1242
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1244
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1245
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    .line 1247
    return-object p0
.end method

.method setCountry(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1258
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1259
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->country_:Ljava/lang/Object;

    .line 1261
    return-void
.end method

.method public setCracked(Z)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1644
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1645
    iput-boolean p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->cracked_:Z

    .line 1647
    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1282
    if-nez p1, :cond_0

    .line 1283
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1285
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1286
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    .line 1288
    return-object p0
.end method

.method setImei(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1299
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1300
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imei_:Ljava/lang/Object;

    .line 1302
    return-void
.end method

.method public setImsi(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1323
    if-nez p1, :cond_0

    .line 1324
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1326
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1327
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    .line 1329
    return-object p0
.end method

.method setImsi(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1340
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1341
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->imsi_:Ljava/lang/Object;

    .line 1343
    return-void
.end method

.method public setLac(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1487
    if-nez p1, :cond_0

    .line 1488
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1490
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1491
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    .line 1493
    return-object p0
.end method

.method setLac(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1504
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1505
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->lac_:Ljava/lang/Object;

    .line 1507
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1200
    if-nez p1, :cond_0

    .line 1201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1203
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1204
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    .line 1206
    return-object p0
.end method

.method setLanguage(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1217
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1218
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->language_:Ljava/lang/Object;

    .line 1220
    return-void
.end method

.method public setModel(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1528
    if-nez p1, :cond_0

    .line 1529
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1531
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1532
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    .line 1534
    return-object p0
.end method

.method setModel(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1545
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1546
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->model_:Ljava/lang/Object;

    .line 1548
    return-void
.end method

.method public setOsName(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1569
    if-nez p1, :cond_0

    .line 1570
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1572
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1573
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    .line 1575
    return-object p0
.end method

.method setOsName(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1586
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1587
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osName_:Ljava/lang/Object;

    .line 1589
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1610
    if-nez p1, :cond_0

    .line 1611
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1613
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1614
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 1616
    return-object p0
.end method

.method setOsVersion(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1627
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1628
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->osVersion_:Ljava/lang/Object;

    .line 1630
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1701
    if-nez p1, :cond_0

    .line 1702
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1704
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1705
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1707
    return-object p0
.end method

.method setPhoneNumber(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1718
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1719
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->phoneNumber_:Ljava/lang/Object;

    .line 1721
    return-void
.end method

.method public setSmsCenter(Ljava/lang/String;)Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;
    .locals 1

    .prologue
    .line 1364
    if-nez p1, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1367
    :cond_0
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1368
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    .line 1370
    return-object p0
.end method

.method setSmsCenter(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .prologue
    .line 1381
    iget v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->bitField0_:I

    .line 1382
    iput-object p1, p0, Lcom/quickbird/mini/utils/Protocol$MobileInfo$Builder;->smsCenter_:Ljava/lang/Object;

    .line 1384
    return-void
.end method
