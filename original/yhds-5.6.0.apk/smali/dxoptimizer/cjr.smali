.class Ldxoptimizer/cjr;
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
    .line 446
    iput-object p1, p0, Ldxoptimizer/cjr;->c:Ldxoptimizer/cjq;

    iput-object p2, p0, Ldxoptimizer/cjr;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/cjr;->b:Ldxoptimizer/cnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 449
    iget-object v0, p0, Ldxoptimizer/cjr;->c:Ldxoptimizer/cjq;

    iget-object v1, p0, Ldxoptimizer/cjr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/cjq;->a(Ljava/lang/String;)Z

    move-result v0

    .line 450
    iget-object v1, p0, Ldxoptimizer/cjr;->b:Ldxoptimizer/cnu;

    if-eqz v1, :cond_0

    .line 451
    iget-object v0, p0, Ldxoptimizer/cjr;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ak:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cjr;->b:Ldxoptimizer/cnu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    iget-object v0, p0, Ldxoptimizer/cjr;->c:Ldxoptimizer/cjq;

    iget v1, v0, Ldxoptimizer/cjq;->aa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxoptimizer/cjq;->aa:I

    .line 453
    iget-object v0, p0, Ldxoptimizer/cjr;->c:Ldxoptimizer/cjq;

    iget-wide v2, v0, Ldxoptimizer/cjq;->ab:J

    iget-object v1, p0, Ldxoptimizer/cjr;->b:Ldxoptimizer/cnu;

    iget-wide v4, v1, Ldxoptimizer/cnu;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldxoptimizer/cjq;->ab:J

    .line 454
    const/4 v0, 0x1

    .line 456
    :cond_0
    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Ldxoptimizer/cjr;->c:Ldxoptimizer/cjq;

    iget-object v0, v0, Ldxoptimizer/cjq;->ai:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 459
    :cond_1
    return-void
.end method
