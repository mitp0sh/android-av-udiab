.class public Ldxoptimizer/cax;
.super Ljava/lang/Object;
.source "AVScanningAndResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 476
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/caz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/caz;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/caz;->a(Z)V

    .line 477
    :cond_0
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z

    .line 478
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z

    .line 479
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cba;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cba;->b()V

    .line 481
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->D:Ldxoptimizer/fhn;

    invoke-virtual {v1}, Ldxoptimizer/fhn;->b()V

    .line 482
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 483
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Ldxoptimizer/fis;->d(Landroid/view/View;F)V

    .line 484
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2}, Ldxoptimizer/fis;->e(Landroid/view/View;F)V

    .line 485
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 487
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 490
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v1

    if-nez v1, :cond_2

    .line 491
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cbk;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 492
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v2, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v2

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Ldxoptimizer/cbe;->b(Landroid/content/Context;IJ)V

    .line 497
    :cond_2
    :goto_0
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ldxoptimizer/ccd;->a(I)V

    .line 499
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget v1, v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-ne v1, v6, :cond_3

    .line 500
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v1

    if-nez v1, :cond_6

    .line 501
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1, v0}, Ldxoptimizer/cbe;->a(Landroid/content/Context;I)V

    .line 508
    :cond_3
    :goto_1
    iget-object v0, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->i(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 509
    iget-object v0, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "ps_crs"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 513
    :cond_4
    iget-object v0, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->finish()V

    .line 514
    return-void

    .line 494
    :cond_5
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v2, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v2

    int-to-long v4, v0

    invoke-static {v1, v2, v4, v5}, Ldxoptimizer/cbe;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 503
    :cond_6
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 504
    iget-object v1, p0, Ldxoptimizer/cax;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1, v0}, Ldxoptimizer/cbe;->b(Landroid/content/Context;I)V

    goto :goto_1
.end method
