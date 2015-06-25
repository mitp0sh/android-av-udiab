.class public Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;
.super Ldxoptimizer/ars;
.source "SimpleWebBrowserActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/dianxinos/optimizer/ui/DXTitleBar;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const-string v1, "extra.title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    :cond_0
    const-string v1, "extra.webtitle"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    const-string v1, "extra.url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string v1, "extra.js"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->c:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->a:Z

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)Lcom/dianxinos/optimizer/ui/DXTitleBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->b:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->finish()V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 44
    const-string v1, "extra.title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "extra.webtitle"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->a:Z

    .line 46
    const-string v2, "extra.url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    const-string v0, "SimpleWebBrowserActivity"

    const-string v1, "no url specified"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->finish()V

    .line 99
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v3, "extra.js"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 54
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301cb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->setContentView(I)V

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXTitleBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->b:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->b:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setBackListener(Ldxoptimizer/rv;)V

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->b:Lcom/dianxinos/optimizer/ui/DXTitleBar;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03bf

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->c:Landroid/widget/ProgressBar;

    .line 63
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07a3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->d:Landroid/webkit/WebView;

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Ldxoptimizer/exr;

    invoke-direct {v1, p0}, Ldxoptimizer/exr;-><init>(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->d:Landroid/webkit/WebView;

    new-instance v1, Ldxoptimizer/exs;

    invoke-direct {v1, p0}, Ldxoptimizer/exs;-><init>(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 92
    const-string v1, "DxOptAgent"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 94
    if-eqz v3, :cond_2

    .line 95
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 118
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 119
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Ldxoptimizer/ars;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
