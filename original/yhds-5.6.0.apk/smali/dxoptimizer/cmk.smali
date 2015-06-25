.class Ldxoptimizer/cmk;
.super Ljava/lang/Thread;
.source "AppsRecmUpdateFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ldxoptimizer/cmf;


# direct methods
.method constructor <init>(Ldxoptimizer/cmf;ZZLandroid/content/Context;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    iput-boolean p2, p0, Ldxoptimizer/cmk;->a:Z

    iput-boolean p3, p0, Ldxoptimizer/cmk;->b:Z

    iput-object p4, p0, Ldxoptimizer/cmk;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 586
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 587
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->g(Ldxoptimizer/cmf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 589
    iget-boolean v0, p0, Ldxoptimizer/cmk;->a:Z

    if-eqz v0, :cond_1

    .line 590
    iget-boolean v0, p0, Ldxoptimizer/cmk;->b:Z

    if-eqz v0, :cond_0

    .line 591
    const/4 v0, 0x1

    invoke-static {v0}, Ldxoptimizer/cou;->b(Z)V

    .line 593
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->h(Ldxoptimizer/cmf;)Ldxoptimizer/cnx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnx;->e()V

    .line 597
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 598
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 599
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->h(Ldxoptimizer/cmf;)Ldxoptimizer/cnx;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cnx;->d()Ljava/util/List;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 601
    invoke-static {}, Ldxoptimizer/cou;->b()Ljava/util/HashSet;

    move-result-object v1

    .line 602
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 603
    iget-object v3, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 604
    const/4 v3, 0x2

    iput v3, v0, Ldxoptimizer/cow;->m:I

    .line 605
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 607
    :cond_2
    const/4 v3, 0x1

    iput v3, v0, Ldxoptimizer/cow;->m:I

    .line 608
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 612
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->g(Ldxoptimizer/cmf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 615
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->i(Ldxoptimizer/cmf;)Ldxoptimizer/zt;

    move-result-object v0

    const-string v1, "appsupdate"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 617
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->g(Ldxoptimizer/cmf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 620
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 621
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    .line 622
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 623
    invoke-virtual {v0}, Ldxoptimizer/cow;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 624
    iget-object v3, p0, Ldxoptimizer/cmk;->c:Landroid/content/Context;

    iget-object v4, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v4}, Ldxoptimizer/cmf;->i(Ldxoptimizer/cmf;)Ldxoptimizer/zt;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v8, v4, v5}, Ldxoptimizer/cow;->a(Landroid/content/Context;Ljava/util/List;Ldxoptimizer/zt;Z)V

    .line 625
    iget-object v3, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-virtual {v0, v3}, Ldxoptimizer/cow;->a(Ldxoptimizer/coz;)V

    .line 629
    :goto_2
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->g(Ldxoptimizer/cmf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x3e8

    mul-int/lit8 v4, v1, 0x1e

    div-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1e

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 621
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 627
    :cond_4
    iget-object v3, p0, Ldxoptimizer/cmk;->c:Landroid/content/Context;

    invoke-virtual {v0, v3}, Ldxoptimizer/cow;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 633
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 634
    const-wide/16 v2, 0x0

    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v0, 0x0

    move-wide v4, v2

    move v2, v0

    :goto_3
    if-ge v2, v9, :cond_7

    .line 637
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 638
    iget-object v3, p0, Ldxoptimizer/cmk;->c:Landroid/content/Context;

    iget-object v10, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v10}, Ldxoptimizer/cmf;->i(Ldxoptimizer/cmf;)Ldxoptimizer/zt;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v8, v10, v11}, Ldxoptimizer/cow;->a(Landroid/content/Context;Ljava/util/List;Ldxoptimizer/zt;Z)V

    .line 639
    iget-wide v10, v0, Ldxoptimizer/cow;->f:J

    add-long/2addr v4, v10

    .line 640
    iget-object v3, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-virtual {v0, v3}, Ldxoptimizer/cow;->a(Ldxoptimizer/coz;)V

    .line 641
    iget v3, v0, Ldxoptimizer/cow;->n:I

    const/4 v10, 0x2

    if-eq v3, v10, :cond_6

    iget v3, v0, Ldxoptimizer/cow;->n:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_8

    .line 643
    :cond_6
    iget-object v1, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v1}, Ldxoptimizer/cmf;->i(Ldxoptimizer/cmf;)Ldxoptimizer/zt;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;Ldxoptimizer/zu;)Z

    .line 644
    const/4 v0, 0x1

    .line 646
    :goto_4
    iget-object v1, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v1}, Ldxoptimizer/cmf;->g(Ldxoptimizer/cmf;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x3e8

    mul-int/lit8 v10, v2, 0x1e

    div-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x3c

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v10, v11}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 636
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 648
    :cond_7
    new-instance v0, Ldxoptimizer/cox;

    invoke-direct {v0}, Ldxoptimizer/cox;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 649
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->g(Ldxoptimizer/cmf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x3e8

    const/16 v3, 0x5f

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 650
    new-instance v0, Ldxoptimizer/cox;

    invoke-direct {v0}, Ldxoptimizer/cox;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 651
    iget-object v0, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v0}, Ldxoptimizer/cmf;->g(Ldxoptimizer/cmf;)Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x3e8

    const/16 v3, 0x64

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 653
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    const/4 v2, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 654
    iget-object v1, p0, Ldxoptimizer/cmk;->d:Ldxoptimizer/cmf;

    invoke-static {v1}, Ldxoptimizer/cmf;->g(Ldxoptimizer/cmf;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 655
    return-void

    :cond_8
    move v0, v1

    goto :goto_4
.end method
