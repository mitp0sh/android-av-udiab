.class public Ldxoptimizer/bie;
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
    .line 507
    iput-object p1, p0, Ldxoptimizer/bie;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    iput-object p2, p0, Ldxoptimizer/bie;->a:Ldxoptimizer/bls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Ldxoptimizer/bie;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Ldxoptimizer/bie;->a:Ldxoptimizer/bls;

    invoke-virtual {v0}, Ldxoptimizer/bls;->getReportText()Ljava/lang/String;

    move-result-object v2

    .line 513
    iget-object v0, p0, Ldxoptimizer/bie;->a:Ldxoptimizer/bls;

    invoke-virtual {v0}, Ldxoptimizer/bls;->getReportCheckedItemIndex()I

    move-result v0

    .line 514
    if-nez v0, :cond_0

    .line 515
    const/4 v0, 0x4

    .line 519
    :goto_0
    invoke-static {}, Ldxoptimizer/auc;->a()Ldxoptimizer/auc;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/auc;->b()Ldxoptimizer/auf;

    move-result-object v3

    .line 520
    iget-object v4, p0, Ldxoptimizer/bie;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->g(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0, v2}, Ldxoptimizer/auf;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    iget-object v0, p0, Ldxoptimizer/bie;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080128

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 529
    :goto_1
    return-void

    .line 516
    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 517
    const/4 v0, 0x2

    goto :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bie;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    iget-object v2, p0, Ldxoptimizer/bie;->a:Ldxoptimizer/bls;

    invoke-virtual {v2}, Ldxoptimizer/bls;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/bjv;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Ldxoptimizer/bie;->b:Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;->c(Lcom/dianxinos/optimizer/module/addetect/AppAdDetailActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0800c8

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
