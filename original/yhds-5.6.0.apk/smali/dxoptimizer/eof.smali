.class Ldxoptimizer/eof;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldxoptimizer/enm;


# direct methods
.method constructor <init>(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 505
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished with URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/enm;->b(Ldxoptimizer/enm;Z)Z

    .line 508
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    iget-object v1, v1, Ldxoptimizer/enm;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-interface {v0, v1}, Ldxoptimizer/eoe;->b(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 512
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->g(Ldxoptimizer/enm;)V

    .line 513
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->j(Ldxoptimizer/enm;)V

    .line 514
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 518
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 519
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted with URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->f(Ldxoptimizer/enm;)V

    .line 521
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->j(Ldxoptimizer/enm;)V

    .line 522
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 527
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    iget-object v1, v1, Ldxoptimizer/enm;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-interface {v0, v1}, Ldxoptimizer/eoe;->c(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    .line 533
    :cond_0
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    const-string v2, "WebView ReceivedError, errorCode=%d, description=%s, failingUrl=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eqq;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 465
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Override URL loading in landing page:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Ldxoptimizer/eri;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 472
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->i(Ldxoptimizer/enm;)V

    .line 499
    :cond_0
    :goto_0
    return v4

    .line 478
    :cond_1
    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    const/4 v0, 0x0

    .line 481
    :try_start_0
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 486
    :goto_1
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load landing page with URL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 494
    :cond_2
    :goto_2
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->c(Ldxoptimizer/enm;)Ldxoptimizer/eoe;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    invoke-static {v1}, Ldxoptimizer/enm;->a(Ldxoptimizer/enm;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eof;->a:Ldxoptimizer/enm;

    iget-object v2, v2, Ldxoptimizer/enm;->a:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-interface {v0, p2, v1, v2}, Ldxoptimizer/eoe;->a(Ljava/lang/String;Landroid/webkit/WebView;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    goto :goto_0

    .line 482
    :catch_0
    move-exception v1

    .line 483
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v2

    const-string v3, "Error happened during loading Landing Page."

    invoke-virtual {v2, v3}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    .line 484
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 490
    :cond_3
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method
