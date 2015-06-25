.class Ldxoptimizer/fci;
.super Ljava/lang/Object;
.source "LocalCache.java"

# interfaces
.implements Ldxoptimizer/fba;
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ldxoptimizer/fbl;


# direct methods
.method protected constructor <init>(Ldxoptimizer/fbb;Ldxoptimizer/fbh;)V
    .locals 1

    .prologue
    .line 4749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4750
    new-instance v0, Ldxoptimizer/fbl;

    invoke-direct {v0, p1, p2}, Ldxoptimizer/fbl;-><init>(Ldxoptimizer/fbb;Ldxoptimizer/fbh;)V

    iput-object v0, p0, Ldxoptimizer/fci;->a:Ldxoptimizer/fbl;

    .line 4751
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4841
    invoke-virtual {p0, p1}, Ldxoptimizer/fci;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4829
    iget-object v0, p0, Ldxoptimizer/fci;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0, p1}, Ldxoptimizer/fbl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4834
    :try_start_0
    invoke-virtual {p0, p1}, Ldxoptimizer/fci;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 4835
    :catch_0
    move-exception v0

    .line 4836
    new-instance v1, Ldxoptimizer/fgs;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxoptimizer/fgs;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
