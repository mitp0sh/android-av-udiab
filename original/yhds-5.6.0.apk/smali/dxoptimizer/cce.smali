.class Ldxoptimizer/cce;
.super Ljava/lang/Thread;
.source "ScanEngine.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ccd;


# direct methods
.method constructor <init>(Ldxoptimizer/ccd;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldxoptimizer/cce;->a:Ldxoptimizer/ccd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 196
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cce;->a:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->b(Ldxoptimizer/ccd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cce;->a:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->c(Ldxoptimizer/ccd;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccq;

    .line 199
    invoke-virtual {v0}, Ldxoptimizer/ccq;->d_()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method
