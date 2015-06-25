.class Ldxoptimizer/ckb;
.super Ljava/lang/Object;
.source "AppMgrAllFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/cjy;


# direct methods
.method constructor <init>(Ldxoptimizer/cjy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Ldxoptimizer/ckb;->b:Ldxoptimizer/cjy;

    iput-object p2, p0, Ldxoptimizer/ckb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 547
    iget-object v0, p0, Ldxoptimizer/ckb;->b:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 548
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 549
    iget-object v0, p0, Ldxoptimizer/ckb;->b:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cnu;

    .line 550
    iget-object v3, p0, Ldxoptimizer/ckb;->a:Ljava/lang/String;

    iget-object v4, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 551
    iget-object v1, p0, Ldxoptimizer/ckb;->b:Ldxoptimizer/cjy;

    iget v2, v1, Ldxoptimizer/cjy;->aa:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldxoptimizer/cjy;->aa:I

    .line 552
    iget-object v1, p0, Ldxoptimizer/ckb;->b:Ldxoptimizer/cjy;

    iget-wide v2, v1, Ldxoptimizer/cjy;->ab:J

    iget-wide v4, v0, Ldxoptimizer/cnu;->g:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Ldxoptimizer/cjy;->ab:J

    .line 553
    iget-object v1, p0, Ldxoptimizer/ckb;->b:Ldxoptimizer/cjy;

    iget-object v1, v1, Ldxoptimizer/cjy;->am:Ljava/util/HashSet;

    iget-object v0, v0, Ldxoptimizer/cnu;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ckb;->b:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->al:Ljava/util/HashSet;

    iget-object v1, p0, Ldxoptimizer/ckb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Ldxoptimizer/ckb;->b:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ai:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 559
    return-void

    .line 548
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
