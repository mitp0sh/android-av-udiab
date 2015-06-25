.class public Lcom/baidu/fastpay/ui/WebViewActivity;
.super Lcom/baidu/fastpay/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-super {p0, p1}, Lcom/baidu/fastpay/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string v0, "fp_layout_webview"

    const-string v1, "layout"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/WebViewActivity;->setContentView(I)V

    .line 31
    const-string v0, "cust_webview"

    const-string v1, "id"

    invoke-static {p0, v1, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 32
    new-instance v1, Lan;

    invoke-direct {v1, p0}, Lan;-><init>(Lcom/baidu/fastpay/ui/WebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 51
    invoke-static {p0, v2}, Lcom/baidu/fastpay/util/GlobalUtil;->safeShowDialog(Landroid/app/Activity;I)V

    .line 52
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_url_to_load"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 58
    check-cast p2, Lav;

    .line 59
    const-string v0, "fp_loading"

    invoke-static {p0, v0}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lav;->a(Ljava/lang/String;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baidu/fastpay/ui/BaseActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method
