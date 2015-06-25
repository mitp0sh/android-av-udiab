.class Ldxoptimizer/dya;
.super Ljava/lang/Object;
.source "QuickBirdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dxy;


# direct methods
.method constructor <init>(Ldxoptimizer/dxy;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ldxoptimizer/dya;->a:Ldxoptimizer/dxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Ldxoptimizer/dya;->a:Ldxoptimizer/dxy;

    invoke-static {v0}, Ldxoptimizer/dxy;->b(Ldxoptimizer/dxy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dya;->a:Ldxoptimizer/dxy;

    invoke-static {v0}, Ldxoptimizer/dxy;->c(Ldxoptimizer/dxy;)Lcom/quickbird/sdk/QuickBird;

    move-result-object v0

    invoke-virtual {v0}, Lcom/quickbird/sdk/QuickBird;->syncClose()V

    .line 235
    monitor-exit v1

    .line 237
    return-void

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
