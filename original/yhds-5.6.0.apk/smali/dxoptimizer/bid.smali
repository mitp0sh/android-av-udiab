.class public Ldxoptimizer/bid;
.super Ljava/lang/Object;
.source "AppAdDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bls;

.field final synthetic b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;Ldxoptimizer/bls;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ldxoptimizer/bid;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    iput-object p2, p0, Ldxoptimizer/bid;->a:Ldxoptimizer/bls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Ldxoptimizer/bid;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)V

    .line 472
    iget-object v0, p0, Ldxoptimizer/bid;->a:Ldxoptimizer/bls;

    invoke-virtual {v0}, Ldxoptimizer/bls;->getReportCheckedItemIndex()I

    move-result v1

    .line 473
    const/4 v0, 0x0

    .line 474
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 475
    iget-object v0, p0, Ldxoptimizer/bid;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->i(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v2, 0x7f0b0003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    .line 477
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bid;->a:Ldxoptimizer/bls;

    invoke-virtual {v1}, Ldxoptimizer/bls;->getReportText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bid;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bid;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->j(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ldxoptimizer/aub;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/blh;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    iget-object v1, p0, Ldxoptimizer/bid;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c:Landroid/os/Handler;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 481
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 482
    iget-object v1, p0, Ldxoptimizer/bid;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->a:Ldxoptimizer/bik;

    invoke-virtual {v1, v0}, Ldxoptimizer/bik;->sendMessage(Landroid/os/Message;)Z

    .line 483
    return-void
.end method
