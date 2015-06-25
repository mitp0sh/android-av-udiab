.class public Ldxoptimizer/caz;
.super Ldxoptimizer/cco;
.source "AVScanningAndResultActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {p0}, Ldxoptimizer/cco;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Ldxoptimizer/cap;)V
    .locals 0

    .prologue
    .line 666
    invoke-direct {p0, p1}, Ldxoptimizer/caz;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 683
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->E:I

    if-ne v0, v6, :cond_0

    .line 684
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 685
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/cbe;->b(Landroid/content/Context;IJ)V

    .line 702
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/cbk;->k(Z)V

    .line 705
    :cond_1
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/cbk;->a(J)V

    .line 706
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 707
    return-void

    .line 689
    :cond_2
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/cbe;->a(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 692
    :cond_3
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->f(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 693
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->g(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ldxoptimizer/cbk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cbk;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 694
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/cbe;->c(Landroid/content/Context;IJ)V

    goto :goto_0

    .line 697
    :cond_4
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->h(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->e(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/cbe;->d(Landroid/content/Context;IJ)V

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 722
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 725
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 743
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 748
    :cond_0
    return-void
.end method

.method public a(Ldxoptimizer/ccr;Ldxoptimizer/ccc;)Z
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    invoke-virtual {p1}, Ldxoptimizer/ccr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ldxoptimizer/ccr;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 672
    :cond_0
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 674
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/ccr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ldxoptimizer/ccc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldxoptimizer/ccc;->a([Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 678
    :cond_2
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z

    .line 712
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 731
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 716
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z

    .line 717
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;Z)Z

    .line 718
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->m(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/caz;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->n(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 738
    :cond_0
    return-void
.end method
