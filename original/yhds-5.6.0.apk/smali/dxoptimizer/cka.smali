.class Ldxoptimizer/cka;
.super Ljava/lang/Object;
.source "AppMgrAllFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/cnu;

.field final synthetic c:Ldxoptimizer/cjy;


# direct methods
.method constructor <init>(Ldxoptimizer/cjy;Ljava/lang/String;Ldxoptimizer/cnu;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ldxoptimizer/cka;->c:Ldxoptimizer/cjy;

    iput-object p2, p0, Ldxoptimizer/cka;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/cka;->b:Ldxoptimizer/cnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 520
    const/4 v2, -0x1

    .line 521
    iget-object v0, p0, Ldxoptimizer/cka;->c:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 522
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 523
    iget-object v0, p0, Ldxoptimizer/cka;->c:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 524
    iget-object v4, p0, Ldxoptimizer/cka;->a:Ljava/lang/String;

    iget-object v0, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :goto_1
    if-ltz v1, :cond_0

    .line 530
    iget-object v0, p0, Ldxoptimizer/cka;->c:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 531
    iget-object v2, p0, Ldxoptimizer/cka;->c:Ldxoptimizer/cjy;

    iget-wide v4, v2, Ldxoptimizer/cjy;->ab:J

    iget-wide v6, v0, Ldxoptimizer/cnu;->g:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Ldxoptimizer/cjy;->ab:J

    .line 532
    iget-object v0, p0, Ldxoptimizer/cka;->c:Ldxoptimizer/cjy;

    iget-wide v2, v0, Ldxoptimizer/cjy;->ab:J

    iget-object v4, p0, Ldxoptimizer/cka;->b:Ldxoptimizer/cnu;

    iget-wide v4, v4, Ldxoptimizer/cnu;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldxoptimizer/cjy;->ab:J

    .line 533
    iget-object v0, p0, Ldxoptimizer/cka;->c:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/cka;->b:Ldxoptimizer/cnu;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object v0, p0, Ldxoptimizer/cka;->c:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ai:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 538
    :cond_0
    return-void

    .line 522
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
