.class public Lcom/baidu/sapi2/shell/response/SocialResponse;
.super Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
.source "SocialResponse.java"


# instance fields
.field public baiduUname:Ljava/lang/String;

.field public isBinded:Z

.field public socialPortraitUrl:Ljava/lang/String;

.field public socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public socialUname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->isBinded:Z

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->baiduUname:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialUname:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 30
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/utils/enums/SocialType;)V
    .locals 12

    .prologue
    .line 50
    const-string v6, ""

    const-string v9, ""

    const-string v11, ""

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p7

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v10, p4

    invoke-direct/range {v1 .. v11}, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->isBinded:Z

    .line 52
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->baiduUname:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialUname:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;

    .line 56
    return-void
.end method
