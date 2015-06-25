.class public Ldxoptimizer/exr;
.super Landroid/webkit/WebChromeClient;
.source "SimpleWebBrowserActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Ldxoptimizer/exr;->a:Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 67
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 68
    iget-object v0, p0, Ldxoptimizer/exr;->a:Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->a(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Ldxoptimizer/exr;->a:Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->a(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/exr;->a:Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->b(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldxoptimizer/exr;->a:Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;->c(Lcom/dianxinos/optimizer/web/SimpleWebBrowserActivity;)Lcom/dianxinos/optimizer/ui/DXTitleBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dianxinos/optimizer/ui/DXTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return-void
.end method
