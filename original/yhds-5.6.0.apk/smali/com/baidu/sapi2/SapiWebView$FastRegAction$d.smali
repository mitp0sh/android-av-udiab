.class Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;
.super Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-direct {p0}, Lcom/baidu/sapi2/shell/callback/GetDynamicPwdCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onCannotLogin()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1177
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_smslogin"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 1178
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#sms_login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1179
    return-void
.end method

.method public onNetworkFailed()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1190
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_smslogin"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 1191
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#sms_login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1192
    return-void
.end method

.method public onPhoneFormatError()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1171
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_smslogin"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 1172
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#sms_login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1173
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1183
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a()V

    .line 1184
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->c(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->b(Lcom/baidu/sapi2/SapiWebView$FastRegAction;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x3a98

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1185
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_req_sms_suc"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 1186
    return-void
.end method

.method public onSystemError(I)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 1196
    invoke-static {}, Lcom/baidu/sapi2/utils/a/a;->a()Lcom/baidu/sapi2/utils/a/a;

    move-result-object v0

    const-string v1, "fr_smslogin"

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/utils/a/a;->a(Ljava/lang/String;JJ)V

    .line 1197
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$FastRegAction$d;->a:Lcom/baidu/sapi2/SapiWebView$FastRegAction;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiWebView$FastRegAction;->a:Lcom/baidu/sapi2/SapiWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/sapi2/shell/SapiAccountService;->getLoginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#sms_login"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 1198
    return-void
.end method
