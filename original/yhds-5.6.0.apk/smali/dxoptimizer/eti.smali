.class Ldxoptimizer/eti;
.super Ldxoptimizer/etq;
.source "AsyncTaskV11.java"


# instance fields
.field final synthetic a:Ldxoptimizer/etg;


# direct methods
.method constructor <init>(Ldxoptimizer/etg;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Ldxoptimizer/eti;->a:Ldxoptimizer/etg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxoptimizer/etq;-><init>(Ldxoptimizer/eth;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/eti;->a:Ldxoptimizer/etg;

    invoke-static {v0}, Ldxoptimizer/etg;->a(Ldxoptimizer/etg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 147
    iget-object v0, p0, Ldxoptimizer/eti;->a:Ldxoptimizer/etg;

    iget-object v1, p0, Ldxoptimizer/eti;->a:Ldxoptimizer/etg;

    iget-object v2, p0, Ldxoptimizer/eti;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldxoptimizer/etg;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/etg;->a(Ldxoptimizer/etg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
