.class Ldxoptimizer/cjt;
.super Ljava/lang/Object;
.source "AppMgrAbnormalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/cnu;

.field final synthetic c:Ldxoptimizer/cjq;


# direct methods
.method constructor <init>(Ldxoptimizer/cjq;Ljava/lang/String;Ldxoptimizer/cnu;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iput-object p2, p0, Ldxoptimizer/cjt;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/cjt;->b:Ldxoptimizer/cnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 499
    const/4 v2, -0x1

    .line 500
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 501
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 502
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 503
    iget-object v4, p0, Ldxoptimizer/cjt;->a:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, p0, Ldxoptimizer/cjt;->b:Ldxoptimizer/cnu;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 510
    iget-object v2, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-wide v4, v2, Ldxoptimizer/cjq;->ab:J

    iget-wide v6, v0, Ldxoptimizer/cnu;->g:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ldxoptimizer/cjq;->ab:J

    .line 511
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-wide v2, v0, Ldxoptimizer/cjq;->ab:J

    iget-object v4, p0, Ldxoptimizer/cjt;->b:Ldxoptimizer/cnu;

    iget-wide v4, v4, Ldxoptimizer/cnu;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldxoptimizer/cjq;->ab:J

    .line 512
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/cjt;->b:Ldxoptimizer/cnu;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_0
    :goto_2
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ai:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 524
    return-void

    .line 501
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    :cond_2
    if-ltz v1, :cond_3

    iget-object v0, p0, Ldxoptimizer/cjt;->b:Ldxoptimizer/cnu;

    if-nez v0, :cond_3

    .line 514
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 515
    iget-object v2, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-object v2, v2, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 516
    iget-object v1, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget v2, v1, Ldxoptimizer/cjq;->aa:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldxoptimizer/cjq;->aa:I

    .line 517
    iget-object v1, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-wide v2, v1, Ldxoptimizer/cjq;->ab:J

    iget-wide v4, v0, Ldxoptimizer/cnu;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ldxoptimizer/cjq;->ab:J

    goto :goto_2

    .line 518
    :cond_3
    if-gez v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/cjt;->b:Ldxoptimizer/cnu;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cjt;->b:Ldxoptimizer/cnu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget v1, v0, Ldxoptimizer/cjq;->aa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxoptimizer/cjq;->aa:I

    .line 521
    iget-object v0, p0, Ldxoptimizer/cjt;->c:Ldxoptimizer/cjq;

    iget-wide v2, v0, Ldxoptimizer/cjq;->ab:J

    iget-object v1, p0, Ldxoptimizer/cjt;->b:Ldxoptimizer/cnu;

    iget-wide v4, v1, Ldxoptimizer/cnu;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldxoptimizer/cjq;->ab:J

    goto :goto_2

    :cond_4
    move v1, v2

    goto/16 :goto_1
.end method
