.class Lcom/baidu/sapi2/SapiWebView$d;
.super Landroid/webkit/WebViewClient;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 248
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    const-string v1, "javascript:(function(){if(window.Pass&&Pass.client&&Pass.client.net){Pass.client.net()}}())"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/baidu/sapi2/SapiWebView$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/SapiAccountService;->getUrlAfterAuth()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/SapiAccountService;->getUrlFinishBind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getAccountService()Lcom/baidu/sapi2/shell/SapiAccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/shell/SapiAccountService;->getUrlSSOFinish()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    const-string v1, "javascript:window.sapi_obj.authorized_response(document.getElementsByTagName(\'html\')[0].innerHTML, 1);"

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    .line 258
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/baidu/sapi2/SapiWebView$i;->a(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->b(Lcom/baidu/sapi2/SapiWebView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v1}, Lcom/baidu/sapi2/SapiWebView;->c(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/SapiWebView$i;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v2}, Lcom/baidu/sapi2/SapiWebView;->d(Lcom/baidu/sapi2/SapiWebView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 214
    invoke-static {p2}, Lcom/baidu/sapi2/SapiWebView$a;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    if-eqz p2, :cond_0

    const-string v1, "sms"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 220
    iget-object v2, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v2}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$d;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1, p2}, Lcom/baidu/sapi2/SapiWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
