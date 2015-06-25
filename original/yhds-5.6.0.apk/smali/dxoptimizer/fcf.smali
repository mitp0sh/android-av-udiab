.class final Ldxoptimizer/fcf;
.super Ljava/util/AbstractSet;
.source "LocalCache.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fbl;


# direct methods
.method constructor <init>(Ldxoptimizer/fbl;)V
    .locals 0

    .prologue
    .line 4464
    iput-object p1, p0, Ldxoptimizer/fcf;->a:Ldxoptimizer/fbl;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 4493
    iget-object v0, p0, Ldxoptimizer/fcf;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->clear()V

    .line 4494
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4483
    iget-object v0, p0, Ldxoptimizer/fcf;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0, p1}, Ldxoptimizer/fbl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 4478
    iget-object v0, p0, Ldxoptimizer/fcf;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4468
    new-instance v0, Ldxoptimizer/fce;

    iget-object v1, p0, Ldxoptimizer/fcf;->a:Ldxoptimizer/fbl;

    invoke-direct {v0, v1}, Ldxoptimizer/fce;-><init>(Ldxoptimizer/fbl;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4488
    iget-object v0, p0, Ldxoptimizer/fcf;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0, p1}, Ldxoptimizer/fbl;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4473
    iget-object v0, p0, Ldxoptimizer/fcf;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->size()I

    move-result v0

    return v0
.end method
