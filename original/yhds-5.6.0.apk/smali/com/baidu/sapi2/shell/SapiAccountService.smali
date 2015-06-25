.class public final Lcom/baidu/sapi2/shell/SapiAccountService;
.super Ljava/lang/Object;
.source "SapiAccountService.java"


# static fields
.field private static final a:Ljava/lang/String; = "native"


# instance fields
.field private b:Lcom/baidu/sapi2/SapiConfiguration;

.field private c:Lcom/baidu/sapi2/shell/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSapiConfiguration()Lcom/baidu/sapi2/SapiConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    .line 30
    new-instance v0, Lcom/baidu/sapi2/shell/a;

    invoke-direct {v0, p1}, Lcom/baidu/sapi2/shell/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    .line 31
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/baidu/sapi2/SapiAccountManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " have not been initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "clientfrom"

    const-string v3, "native"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "login_share_strategy"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->loginShareStrategy:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->getStrValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "client"

    const-string v3, "android"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "adapter"

    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-boolean v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->customActionBarEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "3"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "t"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->skin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "skin"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->skin:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "loginInitType"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagLoginBtnType:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "loginLink"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "smsLoginLink"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->smsLoginConfig:Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration$SmsLoginConfig;->flagShowSmsLoginLink:Lcom/baidu/sapi2/utils/enums/Switch;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/Switch;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v1}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_2
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public cancelRequest()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/a;->a()V

    .line 42
    return-void
.end method

.method public dynamicPwdLogin(Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fastReg(Lcom/baidu/sapi2/shell/callback/FastRegCallBack;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/FastRegCallBack;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public fillUsername(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/FillUsernameCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDynamicPwd(Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLoginUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v1}, Lcom/baidu/sapi2/shell/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/sapi2/shell/SapiAccountService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlAfterAuth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlBind(Lcom/baidu/sapi2/utils/enums/SocialType;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "display"

    const-string v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/shell/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlBind(Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "tpl"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->tpl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "display"

    const-string v3, "native"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "act"

    iget-object v3, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v3, v3, Lcom/baidu/sapi2/SapiConfiguration;->socialBindType:Lcom/baidu/sapi2/utils/enums/BindType;

    invoke-virtual {v3}, Lcom/baidu/sapi2/utils/enums/BindType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "access_token"

    invoke-direct {v1, v2, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "osuid"

    invoke-direct {v1, v2, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v2}, Lcom/baidu/sapi2/shell/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/baidu/sapi2/utils/SapiUtils;->createRequestParams(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getUrlFinishBind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/a;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlSSOFinish()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->b:Lcom/baidu/sapi2/SapiConfiguration;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public qrAppLogin(Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/QRAppLoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public qrPCLogin(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 189
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/QrPCLoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setPortrait(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/baidu/sapi2/shell/SapiAccountService;->c:Lcom/baidu/sapi2/shell/a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/SapiCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 69
    return-void
.end method
