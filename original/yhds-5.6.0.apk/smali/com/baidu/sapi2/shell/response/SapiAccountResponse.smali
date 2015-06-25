.class public Lcom/baidu/sapi2/shell/response/SapiAccountResponse;
.super Lcom/baidu/sapi2/shell/response/SapiResponse;
.source "SapiAccountResponse.java"


# instance fields
.field public bduss:Ljava/lang/String;

.field public displayname:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public ptoken:Ljava/lang/String;

.field public stoken:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->portrait:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/baidu/sapi2/shell/response/SapiResponse;-><init>(ILjava/lang/String;)V

    .line 35
    iput-object p3, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->displayname:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->username:Ljava/lang/String;

    .line 37
    iput-object p5, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->email:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->bduss:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->ptoken:Ljava/lang/String;

    .line 40
    iput-object p8, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->stoken:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->uid:Ljava/lang/String;

    .line 42
    iput-object p10, p0, Lcom/baidu/sapi2/shell/response/SapiAccountResponse;->portrait:Ljava/lang/String;

    .line 43
    return-void
.end method
