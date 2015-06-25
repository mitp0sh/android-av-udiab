.class Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;
.super Lcom/baidu/sapi2/shell/callback/FastRegCallBack;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/callback/FastRegCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/shell/response/FastRegResponse;)V
    .locals 1

    .prologue
    .line 1141
    iget-boolean v0, p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;->newReg:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    .line 1146
    :goto_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 1147
    return-void

    .line 1144
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    goto :goto_0
.end method

.method public onCannotLogin()V
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 1136
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 1137
    return-void
.end method

.method public onNetworkFailed()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 1152
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 1153
    return-void
.end method

.method public synthetic onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 0

    .prologue
    .line 1127
    check-cast p1, Lcom/baidu/sapi2/shell/response/FastRegResponse;

    invoke-virtual {p0, p1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a(Lcom/baidu/sapi2/shell/response/FastRegResponse;)V

    return-void
.end method

.method public onSystemError(I)V
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->g(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 1158
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->h(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 1159
    return-void
.end method

.method public onWaitingLogin()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$e;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->f(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V

    .line 1131
    return-void
.end method
