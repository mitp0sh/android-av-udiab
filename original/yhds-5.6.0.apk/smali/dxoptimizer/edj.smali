.class public Ldxoptimizer/edj;
.super Landroid/os/AsyncTask;
.source "StorageCleanActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

.field private b:J

.field private c:Ldxoptimizer/edh;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V
    .locals 2

    .prologue
    .line 521
    iput-object p1, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 522
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/edj;->b:J

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/edj;->c:Ldxoptimizer/edh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;Ldxoptimizer/edc;)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Ldxoptimizer/edj;-><init>(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ldxoptimizer/edh;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 532
    aget-object v0, p1, v2

    iput-object v0, p0, Ldxoptimizer/edj;->c:Ldxoptimizer/edh;

    .line 533
    iget-object v0, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v3

    .line 534
    invoke-static {}, Ldxoptimizer/bdm;->a()Z

    move-result v4

    move v1, v2

    .line 537
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 538
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 539
    invoke-static {v0, v4}, Ldxoptimizer/ewb;->a(Ldxoptimizer/aqq;Z)[Z

    move-result-object v5

    .line 540
    invoke-virtual {p0}, Ldxoptimizer/edj;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 556
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 542
    :cond_1
    const-string v6, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    aget-boolean v6, v5, v2

    if-nez v6, :cond_3

    .line 537
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 546
    :cond_3
    new-instance v6, Ldxoptimizer/cqx;

    invoke-direct {v6}, Ldxoptimizer/cqx;-><init>()V

    .line 547
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v7

    .line 548
    iput-object v7, v6, Ldxoptimizer/cqx;->a:Ljava/lang/String;

    .line 549
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    .line 550
    invoke-virtual {v0}, Ldxoptimizer/aqq;->s()Z

    move-result v0

    iput-boolean v0, v6, Ldxoptimizer/cqx;->d:Z

    .line 551
    iget-object v0, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->d(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v7, v6, Ldxoptimizer/cqx;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Ldxoptimizer/ewt;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, Ldxoptimizer/cqx;->f:J

    .line 552
    aget-boolean v0, v5, v10

    iput-boolean v0, v6, Ldxoptimizer/cqx;->g:Z

    .line 553
    new-array v0, v10, [Ldxoptimizer/cqx;

    aput-object v6, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/edj;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 576
    iget-object v0, p0, Ldxoptimizer/edj;->c:Ldxoptimizer/edh;

    iget-wide v2, p0, Ldxoptimizer/edj;->b:J

    iput-wide v2, v0, Ldxoptimizer/edh;->c:J

    .line 577
    iget-object v0, p0, Ldxoptimizer/edj;->c:Ldxoptimizer/edh;

    iput-boolean v4, v0, Ldxoptimizer/edh;->f:Z

    .line 579
    iget-object v0, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    iget-wide v2, p0, Ldxoptimizer/edj;->b:J

    invoke-static {v0, v2, v3}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->b(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;J)J

    .line 580
    iget-object v0, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    iget v0, v0, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->e(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 581
    iget-object v0, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->f(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->e(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/dre;->e(J)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->setHeaderTrashText([Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->f(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4}, Lcom/dianxinos/optimizer/module/space/widget/TrashCleanAnimatorView;->a(FZ)V

    .line 584
    :cond_0
    iget-object v0, p0, Ldxoptimizer/edj;->a:Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;->g(Lcom/dianxinos/optimizer/module/space/StorageCleanActivity;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 585
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 586
    return-void
.end method

.method protected varargs a([Ldxoptimizer/cqx;)V
    .locals 6

    .prologue
    .line 561
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 562
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 563
    invoke-virtual {p0}, Ldxoptimizer/edj;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    :cond_0
    return-void

    .line 565
    :cond_1
    aget-object v1, p1, v0

    .line 566
    iget-boolean v2, v1, Ldxoptimizer/cqx;->d:Z

    if-nez v2, :cond_2

    .line 567
    iget-boolean v2, v1, Ldxoptimizer/cqx;->g:Z

    if-eqz v2, :cond_2

    .line 568
    iget-wide v2, p0, Ldxoptimizer/edj;->b:J

    iget-wide v4, v1, Ldxoptimizer/cqx;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/edj;->b:J

    .line 562
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 521
    check-cast p1, [Ldxoptimizer/edh;

    invoke-virtual {p0, p1}, Ldxoptimizer/edj;->a([Ldxoptimizer/edh;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 521
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/edj;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 527
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 528
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 521
    check-cast p1, [Ldxoptimizer/cqx;

    invoke-virtual {p0, p1}, Ldxoptimizer/edj;->a([Ldxoptimizer/cqx;)V

    return-void
.end method
