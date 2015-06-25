.class Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;
.super Lcom/baidu/sapi2/shell/callback/LoginCallBack;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/callback/LoginCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/shell/response/LoginResponse;)V
    .locals 2

    .prologue
    .line 1221
    new-instance v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;

    invoke-direct {v1}, Lcom/baidu/sapi2/shell/response/FastRegResponse;-><init>()V

    .line 1222
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->displayname:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->displayname:Ljava/lang/String;

    .line 1223
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->username:Ljava/lang/String;

    .line 1224
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->uid:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->uid:Ljava/lang/String;

    .line 1225
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->bduss:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->bduss:Ljava/lang/String;

    .line 1226
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->ptoken:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->ptoken:Ljava/lang/String;

    .line 1227
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->stoken:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->stoken:Ljava/lang/String;

    .line 1228
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->email:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->email:Ljava/lang/String;

    .line 1229
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->portrait:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->portrait:Ljava/lang/String;

    .line 1230
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->authSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->newReg:Z

    .line 1231
    iget-object v0, p1, Lcom/baidu/sapi2/shell/response/LoginResponse;->authSid:Ljava/lang/String;

    iput-object v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->authSid:Ljava/lang/String;

    .line 1233
    iget-boolean v0, v1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->newReg:Z

    if-eqz v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    .line 1239
    :goto_1
    return-void

    .line 1230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    .line 1237
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->g(Lcom/baidu/sapi2/SapiWebView;)V

    goto :goto_1
.end method

.method public onCannotLogin()V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    .line 1217
    return-void
.end method

.method public onNetworkFailed()V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    .line 1244
    return-void
.end method

.method public onPasswordWrong()V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    .line 1212
    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 0

    .prologue
    .line 1208
    check-cast p1, Lcom/baidu/sapi2/shell/response/LoginResponse;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a(Lcom/baidu/sapi2/shell/response/LoginResponse;)V

    return-void
.end method

.method public onSystemError(I)V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$f;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->e(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Ljava/lang/String;)V

    .line 1249
    return-void
.end method
