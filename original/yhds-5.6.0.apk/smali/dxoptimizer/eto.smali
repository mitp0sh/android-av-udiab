.class Ldxoptimizer/eto;
.super Ljava/lang/Object;
.source "AsyncTaskV11.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldxoptimizer/etn;


# direct methods
.method constructor <init>(Ldxoptimizer/etn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldxoptimizer/eto;->b:Ldxoptimizer/etn;

    iput-object p2, p0, Ldxoptimizer/eto;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/eto;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Ldxoptimizer/eto;->b:Ldxoptimizer/etn;

    invoke-virtual {v0}, Ldxoptimizer/etn;->a()V

    .line 94
    return-void

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/eto;->b:Ldxoptimizer/etn;

    invoke-virtual {v1}, Ldxoptimizer/etn;->a()V

    throw v0
.end method
