.class public Ldxoptimizer/bij;
.super Ljava/lang/Object;
.source "AppAdDetailActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ldxoptimizer/bjs;)V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p1}, Ldxoptimizer/bjs;->a()Ldxoptimizer/aub;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->f(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    .line 317
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    const-string v1, "INTENT_EXTRA_PKG"

    iget-object v2, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->g(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 320
    iget-object v0, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ldxoptimizer/bjs;)Ldxoptimizer/bjs;

    .line 325
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ldxoptimizer/bjs;)Ldxoptimizer/bjs;

    .line 323
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bky;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onEvent(Ldxoptimizer/bju;)V
    .locals 2

    .prologue
    .line 307
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bij;->a:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/bky;->a(Landroid/content/Context;)V

    .line 308
    return-void
.end method
