.class Lcom/baidu/sapi2/shell/a$f;
.super Lcom/baidu/sapi2/a/k;
.source "SapiAccountRepository.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

.field final synthetic b:Lcom/baidu/sapi2/shell/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/sapi2/shell/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/LoginCallBack;Lcom/baidu/sapi2/shell/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    iput-object p2, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/shell/a$f;->b:Lcom/baidu/sapi2/shell/b;

    iput-object p4, p0, Lcom/baidu/sapi2/shell/a$f;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/sapi2/shell/a$f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/sapi2/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, -0x64

    .line 90
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    const-string v0, ""

    .line 95
    :try_start_0
    const-string v2, "failure_info"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v1}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/sapi2/utils/g;->d()V

    .line 104
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$f;->b:Lcom/baidu/sapi2/shell/b;

    invoke-virtual {v1, v5, v2, v0, v3}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    .line 110
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v1

    .line 98
    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$f;->b:Lcom/baidu/sapi2/shell/b;

    invoke-virtual {v2, v5, v3, v0, v4}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    .line 99
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    invoke-static {v0}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;)Lcom/baidu/sapi2/utils/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/g;->b()V

    .line 108
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/a$f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/baidu/sapi2/a/k;->onSuccess(ILjava/lang/String;)V

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "cert"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v1, "cert_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v0, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/sapi2/shell/a$f;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/sapi2/shell/a$f;->b:Lcom/baidu/sapi2/shell/b;

    invoke-static/range {v0 .. v6}, Lcom/baidu/sapi2/shell/a;->a(Lcom/baidu/sapi2/shell/a;Lcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/baidu/sapi2/shell/a$f;->e:Lcom/baidu/sapi2/shell/a;

    const/16 v2, -0x64

    iget-object v3, p0, Lcom/baidu/sapi2/shell/a$f;->a:Lcom/baidu/sapi2/shell/callback/LoginCallBack;

    iget-object v4, p0, Lcom/baidu/sapi2/shell/a$f;->b:Lcom/baidu/sapi2/shell/b;

    invoke-virtual {v1, v2, v3, p2, v4}, Lcom/baidu/sapi2/shell/a;->a(ILcom/baidu/sapi2/shell/callback/LoginCallBack;Ljava/lang/String;Lcom/baidu/sapi2/shell/b;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
