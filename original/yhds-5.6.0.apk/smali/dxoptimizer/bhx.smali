.class public Ldxoptimizer/bhx;
.super Landroid/os/AsyncTask;
.source "AdDetectorActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

.field private b:J

.field private c:Ljava/util/concurrent/FutureTask;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;Ldxoptimizer/bhn;)V
    .locals 0

    .prologue
    .line 706
    invoke-direct {p0, p1}, Ldxoptimizer/bhx;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bhx;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 706
    invoke-virtual {p0, p1}, Ldxoptimizer/bhx;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a([Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 747
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    .line 748
    const/16 v0, 0x80

    iput v0, v4, Landroid/os/Message;->what:I

    .line 749
    iput-object p1, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 750
    iget-wide v6, p0, Ldxoptimizer/bhx;->b:J

    const-wide/16 v8, 0x96

    add-long/2addr v6, v8

    iput-wide v6, p0, Ldxoptimizer/bhx;->b:J

    .line 752
    iget-wide v6, p0, Ldxoptimizer/bhx;->b:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 754
    iput-wide v2, p0, Ldxoptimizer/bhx;->b:J

    move v0, v1

    .line 758
    :goto_0
    iget-object v2, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    iget-object v2, v2, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    int-to-long v6, v0

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 759
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 760
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 761
    iget-wide v0, p0, Ldxoptimizer/bhx;->b:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/bhx;->b:J

    .line 763
    :cond_0
    return-void

    .line 756
    :cond_1
    iget-wide v6, p0, Ldxoptimizer/bhx;->b:J

    sub-long v2, v6, v2

    long-to-int v0, v2

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Ldxoptimizer/bjv;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ldxoptimizer/bhx;->c:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 794
    :cond_0
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 797
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Ldxoptimizer/bjv;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/bjz;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/bhx;->publishProgress([Ljava/lang/Object;)V

    .line 803
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/bhx;->c:Ljava/util/concurrent/FutureTask;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    :goto_0
    iget-object v1, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/bjz;->a(Ljava/util/List;)V

    .line 814
    :cond_0
    return-void

    .line 804
    :catch_0
    move-exception v0

    .line 810
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bli;->f()V

    move-object v0, v1

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjz;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 820
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 822
    iget-object v1, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v1

    new-instance v2, Ldxoptimizer/bhy;

    invoke-direct {v2, p0}, Ldxoptimizer/bhy;-><init>(Ldxoptimizer/bhx;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/bjz;->a(Ljava/util/List;Ldxoptimizer/aug;)V

    .line 834
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 843
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/bjz;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ldxoptimizer/bhx;->publishProgress([Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjz;->d()V

    .line 849
    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 767
    invoke-virtual {p0}, Ldxoptimizer/bhx;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bjz;->a(Z)V

    .line 784
    :cond_0
    :goto_0
    return-object v2

    .line 771
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/bhx;->b()V

    .line 772
    invoke-direct {p0}, Ldxoptimizer/bhx;->e()V

    .line 773
    invoke-virtual {p0}, Ldxoptimizer/bhx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-direct {p0}, Ldxoptimizer/bhx;->d()V

    .line 777
    invoke-virtual {p0}, Ldxoptimizer/bhx;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 780
    invoke-direct {p0}, Ldxoptimizer/bhx;->c()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 732
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0, v1}, Ldxoptimizer/bjv;->f(Landroid/content/Context;Z)V

    .line 733
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjz;->z()V

    .line 734
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->j(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/ScanResultTips;->setScanResultText(I)V

    .line 735
    iget-object v0, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->k(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/addetect/widget/CircleProgressBarLayout;->c()V

    .line 736
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 718
    iget-wide v0, p0, Ldxoptimizer/bhx;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 719
    iget-object v1, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x14

    add-int/lit16 v0, v0, 0x96

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 721
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 706
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ldxoptimizer/bhx;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 713
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 714
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 706
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldxoptimizer/bhx;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 725
    invoke-virtual {p0}, Ldxoptimizer/bhx;->a()V

    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/bhx;->b:J

    .line 727
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Ldxoptimizer/bhw;

    iget-object v2, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    iget-object v3, p0, Ldxoptimizer/bhx;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/bjz;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldxoptimizer/bhw;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldxoptimizer/bhx;->c:Ljava/util/concurrent/FutureTask;

    .line 729
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 740
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 741
    invoke-direct {p0, p1}, Ldxoptimizer/bhx;->a([Ljava/lang/Object;)V

    .line 742
    return-void
.end method
