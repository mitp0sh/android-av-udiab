.class Ldxoptimizer/cjz;
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
    .line 492
    iput-object p1, p0, Ldxoptimizer/cjz;->c:Ldxoptimizer/cjy;

    iput-object p2, p0, Ldxoptimizer/cjz;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/cjz;->b:Ldxoptimizer/cnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 495
    iget-object v0, p0, Ldxoptimizer/cjz;->c:Ldxoptimizer/cjy;

    iget-object v1, p0, Ldxoptimizer/cjz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/cjy;->a(Ljava/lang/String;)Z

    .line 496
    iget-object v0, p0, Ldxoptimizer/cjz;->c:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ak:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/cjz;->b:Ldxoptimizer/cnu;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Ldxoptimizer/cjz;->c:Ldxoptimizer/cjy;

    iget v1, v0, Ldxoptimizer/cjy;->aa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldxoptimizer/cjy;->aa:I

    .line 498
    iget-object v0, p0, Ldxoptimizer/cjz;->c:Ldxoptimizer/cjy;

    iget-wide v2, v0, Ldxoptimizer/cjy;->ab:J

    iget-object v1, p0, Ldxoptimizer/cjz;->b:Ldxoptimizer/cnu;

    iget-wide v4, v1, Ldxoptimizer/cnu;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldxoptimizer/cjy;->ab:J

    .line 499
    iget-object v0, p0, Ldxoptimizer/cjz;->c:Ldxoptimizer/cjy;

    iget-object v0, v0, Ldxoptimizer/cjy;->ai:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 500
    return-void
.end method
