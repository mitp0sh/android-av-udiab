.class public Ldxoptimizer/cba;
.super Ljava/lang/Object;
.source "AVScanningAndResultActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 3

    .prologue
    .line 595
    iput-object p1, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/cba;->b:Landroid/os/PowerManager$WakeLock;

    .line 596
    const-string v0, "power"

    invoke-virtual {p1, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 597
    const v1, 0x20000006

    const-string v2, "WL"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cba;->b:Landroid/os/PowerManager$WakeLock;

    .line 599
    const/4 v1, 0x1

    const-string v2, "BGWL"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cba;->c:Landroid/os/PowerManager$WakeLock;

    .line 600
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 610
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/cbk;->h(Z)V

    .line 611
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 612
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->t:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 618
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 619
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->s:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080ab6

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v0, p0, Ldxoptimizer/cba;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 622
    iget-object v0, p0, Ldxoptimizer/cba;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 624
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Ljava/lang/Long;)Ljava/lang/Long;

    .line 625
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    new-instance v1, Ldxoptimizer/caz;

    iget-object v2, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldxoptimizer/caz;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Ldxoptimizer/cap;)V

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Ldxoptimizer/caz;)Ldxoptimizer/caz;

    .line 627
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-ne v0, v4, :cond_3

    .line 628
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 629
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->j(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/caz;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/cbk;->f()Z

    move-result v2

    const-string v3, "AVScanningAndResultActivity"

    invoke-virtual {v0, v4, v1, v2, v3}, Ldxoptimizer/ccd;->a(ILdxoptimizer/cco;ZLjava/lang/String;)V

    .line 639
    :goto_1
    return-void

    .line 613
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 632
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->j(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/ccd;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/caz;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/cbk;->f()Z

    move-result v3

    const-string v4, "AVScanningAndResultActivity"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ccd;->a(ILdxoptimizer/cco;ZLjava/lang/String;)V

    goto :goto_1

    .line 636
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->j(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/ccd;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/caz;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/cbk;->f()Z

    move-result v3

    const-string v4, "AVScanningAndResultActivity"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ccd;->a(ILdxoptimizer/cco;ZLjava/lang/String;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;I)I

    .line 604
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 645
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;I)I

    .line 646
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/cbk;->h(Z)V

    .line 647
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->k(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/erk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->k(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->k(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 649
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Ldxoptimizer/erk;)Ldxoptimizer/erk;

    .line 651
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->l(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Ldxoptimizer/cba;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z

    .line 656
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cba;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Ldxoptimizer/cba;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 659
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cba;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Ldxoptimizer/cba;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 662
    :cond_3
    return-void
.end method
