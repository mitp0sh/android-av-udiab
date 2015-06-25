.class Ldxoptimizer/clo;
.super Ljava/lang/Thread;
.source "AppsAllUpdateFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ldxoptimizer/clh;


# direct methods
.method constructor <init>(Ldxoptimizer/clh;ZZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    iput-boolean p2, p0, Ldxoptimizer/clo;->a:Z

    iput-boolean p3, p0, Ldxoptimizer/clo;->b:Z

    iput-object p4, p0, Ldxoptimizer/clo;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 591
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 592
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->m(Ldxoptimizer/clh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 594
    iget-boolean v0, p0, Ldxoptimizer/clo;->a:Z

    if-eqz v0, :cond_1

    .line 595
    iget-boolean v0, p0, Ldxoptimizer/clo;->b:Z

    if-eqz v0, :cond_0

    .line 596
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/cou;->b(Z)V

    .line 598
    :cond_0
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->n(Ldxoptimizer/clh;)Ldxoptimizer/cnx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnx;->e()V

    .line 602
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 603
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 604
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->n(Ldxoptimizer/clh;)Ldxoptimizer/cnx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnx;->c()Ljava/util/List;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 606
    invoke-static {}, Ldxoptimizer/cou;->b()Ljava/util/HashSet;

    move-result-object v1

    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 608
    iget-object v4, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v4}, Ldxoptimizer/clh;->o(Ldxoptimizer/clh;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 609
    iget-object v4, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 610
    const/4 v4, 0x2

    iput v4, v0, Ldxoptimizer/cow;->m:I

    .line 611
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 613
    :cond_3
    const/4 v4, 0x1

    iput v4, v0, Ldxoptimizer/cow;->m:I

    .line 614
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 616
    :cond_4
    iget-object v4, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v4}, Ldxoptimizer/clh;->o(Ldxoptimizer/clh;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 617
    iget-object v4, p0, Ldxoptimizer/clo;->c:Landroid/content/Context;

    invoke-static {v4}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldxoptimizer/dwc;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 619
    const/4 v4, 0x1

    iput v4, v0, Ldxoptimizer/cow;->m:I

    .line 620
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 625
    :cond_5
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->m(Ldxoptimizer/clh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 628
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->g(Ldxoptimizer/clh;)Ldxoptimizer/zt;

    move-result-object v0

    const-string v1, "appsupdate"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 630
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->m(Ldxoptimizer/clh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x1e

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 633
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 634
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_7

    .line 635
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 636
    invoke-virtual {v0}, Ldxoptimizer/cow;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 637
    iget-object v4, p0, Ldxoptimizer/clo;->c:Landroid/content/Context;

    iget-object v5, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v5}, Ldxoptimizer/clh;->g(Ldxoptimizer/clh;)Ldxoptimizer/zt;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v0, v4, v7, v5, v8}, Ldxoptimizer/cow;->a(Landroid/content/Context;Ljava/util/List;Ldxoptimizer/zt;Z)V

    .line 638
    iget-object v4, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-virtual {v0, v4}, Ldxoptimizer/cow;->a(Ldxoptimizer/coz;)V

    .line 642
    :goto_2
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->m(Ldxoptimizer/clh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v4, 0x3e8

    mul-int/lit8 v5, v1, 0x1e

    div-int/2addr v5, v2

    add-int/lit8 v5, v5, 0x1e

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 634
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 640
    :cond_6
    iget-object v4, p0, Ldxoptimizer/clo;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Ldxoptimizer/cow;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 646
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 647
    const-wide/16 v4, 0x0

    .line 648
    const/4 v2, 0x0

    .line 649
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v8, :cond_9

    .line 650
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 651
    iget-object v9, p0, Ldxoptimizer/clo;->c:Landroid/content/Context;

    iget-object v10, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v10}, Ldxoptimizer/clh;->g(Ldxoptimizer/clh;)Ldxoptimizer/zt;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v7, v10, v11}, Ldxoptimizer/cow;->a(Landroid/content/Context;Ljava/util/List;Ldxoptimizer/zt;Z)V

    .line 652
    iget-wide v10, v0, Ldxoptimizer/cow;->f:J

    add-long/2addr v4, v10

    .line 653
    iget-object v9, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-virtual {v0, v9}, Ldxoptimizer/cow;->a(Ldxoptimizer/coz;)V

    .line 654
    iget v9, v0, Ldxoptimizer/cow;->n:I

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    iget v9, v0, Ldxoptimizer/cow;->n:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_e

    .line 656
    :cond_8
    iget-object v2, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v2}, Ldxoptimizer/clh;->g(Ldxoptimizer/clh;)Ldxoptimizer/zt;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;Ldxoptimizer/zu;)Z

    .line 657
    const/4 v0, 0x1

    .line 659
    :goto_4
    iget-object v2, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v2}, Ldxoptimizer/clh;->m(Ldxoptimizer/clh;)Landroid/os/Handler;

    move-result-object v2

    const/16 v9, 0x3e8

    mul-int/lit8 v10, v1, 0x1e

    div-int/2addr v10, v8

    add-int/lit8 v10, v10, 0x3c

    const/4 v11, 0x0

    invoke-virtual {v2, v9, v10, v11}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 649
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 662
    :cond_9
    invoke-static {}, Ldxoptimizer/aoi;->g()Ljava/util/HashMap;

    move-result-object v7

    .line 664
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 665
    iget-object v1, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aop;

    .line 666
    if-eqz v1, :cond_a

    .line 667
    iget v1, v1, Ldxoptimizer/aop;->c:I

    iput v1, v0, Ldxoptimizer/cow;->t:I

    goto :goto_5

    .line 669
    :cond_b
    new-instance v0, Ldxoptimizer/coy;

    invoke-direct {v0}, Ldxoptimizer/coy;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 670
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->m(Ldxoptimizer/clh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v8, 0x5f

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 672
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 673
    iget-object v1, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aop;

    .line 674
    if-eqz v1, :cond_c

    .line 675
    iget v1, v1, Ldxoptimizer/aop;->c:I

    iput v1, v0, Ldxoptimizer/cow;->t:I

    goto :goto_6

    .line 677
    :cond_d
    new-instance v0, Ldxoptimizer/coy;

    invoke-direct {v0}, Ldxoptimizer/coy;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 678
    iget-object v0, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->m(Ldxoptimizer/clh;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v7, 0x64

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 680
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 683
    iget-object v1, p0, Ldxoptimizer/clo;->d:Ldxoptimizer/clh;

    invoke-static {v1}, Ldxoptimizer/clh;->m(Ldxoptimizer/clh;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 684
    return-void

    :cond_e
    move v0, v2

    goto/16 :goto_4
.end method
