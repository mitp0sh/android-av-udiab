.class Lcom/baidu/sapi2/SapiWebView$c;
.super Landroid/webkit/WebChromeClient;
.source "SapiWebView.java"


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiWebView;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiWebView;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- From line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/baidu/sapi2/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .prologue
    .line 265
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-virtual {v1}, Lcom/baidu/sapi2/SapiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "JavaScript Message"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "ok"

    new-instance v2, Lcom/baidu/sapi2/SapiWebView$c$a;

    invoke-direct {v2, p0, p4}, Lcom/baidu/sapi2/SapiWebView$c$a;-><init>(Lcom/baidu/sapi2/SapiWebView$c;Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 276
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 277
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 278
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 279
    const/4 v0, 0x1

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 288
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->a(Lcom/baidu/sapi2/SapiWebView;)Lcom/baidu/sapi2/shell/listener/WebViewEventListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/sapi2/shell/listener/WebViewEventListener;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->e(Lcom/baidu/sapi2/SapiWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->e(Lcom/baidu/sapi2/SapiWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 302
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 303
    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->e(Lcom/baidu/sapi2/SapiWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 298
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->e(Lcom/baidu/sapi2/SapiWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/SapiWebView$c;->a:Lcom/baidu/sapi2/SapiWebView;

    invoke-static {v0}, Lcom/baidu/sapi2/SapiWebView;->e(Lcom/baidu/sapi2/SapiWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3

    .prologue
    .line 310
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    invoke-interface {p5, v0, v1}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 311
    return-void
.end method
