.class Ldxoptimizer/fnl;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldxoptimizer/fnw;

.field private final b:Ldxoptimizer/fnn;


# direct methods
.method constructor <init>(Ldxoptimizer/fnn;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldxoptimizer/fnl;->b:Ldxoptimizer/fnn;

    .line 32
    new-instance v0, Ldxoptimizer/fnw;

    invoke-direct {v0}, Ldxoptimizer/fnw;-><init>()V

    iput-object v0, p0, Ldxoptimizer/fnl;->a:Ldxoptimizer/fnw;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/foa;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p1, p2}, Ldxoptimizer/fnv;->a(Ldxoptimizer/foa;Ljava/lang/Object;)Ldxoptimizer/fnv;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ldxoptimizer/fnl;->a:Ldxoptimizer/fnw;

    invoke-virtual {v1, v0}, Ldxoptimizer/fnw;->a(Ldxoptimizer/fnv;)V

    .line 38
    sget-object v0, Ldxoptimizer/fnn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/fnl;->a:Ldxoptimizer/fnw;

    invoke-virtual {v0}, Ldxoptimizer/fnw;->a()Ldxoptimizer/fnv;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v1, p0, Ldxoptimizer/fnl;->b:Ldxoptimizer/fnn;

    invoke-virtual {v1, v0}, Ldxoptimizer/fnn;->a(Ldxoptimizer/fnv;)V

    .line 48
    return-void
.end method
