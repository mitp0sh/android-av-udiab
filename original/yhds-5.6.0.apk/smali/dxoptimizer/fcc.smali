.class final Ldxoptimizer/fcc;
.super Ljava/util/AbstractSet;
.source "LocalCache.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fbl;


# direct methods
.method constructor <init>(Ldxoptimizer/fbl;)V
    .locals 0

    .prologue
    .line 4525
    iput-object p1, p0, Ldxoptimizer/fcc;->a:Ldxoptimizer/fbl;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 4569
    iget-object v0, p0, Ldxoptimizer/fcc;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->clear()V

    .line 4570
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4534
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4544
    :cond_0
    :goto_0
    return v0

    .line 4537
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4538
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4539
    if-eqz v1, :cond_0

    .line 4542
    iget-object v2, p0, Ldxoptimizer/fcc;->a:Ldxoptimizer/fbl;

    invoke-virtual {v2, v1}, Ldxoptimizer/fbl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4544
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldxoptimizer/fcc;->a:Ldxoptimizer/fbl;

    iget-object v2, v2, Ldxoptimizer/fbl;->h:Ldxoptimizer/fab;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 4564
    iget-object v0, p0, Ldxoptimizer/fcc;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 4529
    new-instance v0, Ldxoptimizer/fcb;

    iget-object v1, p0, Ldxoptimizer/fcc;->a:Ldxoptimizer/fbl;

    invoke-direct {v0, v1}, Ldxoptimizer/fcb;-><init>(Ldxoptimizer/fbl;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4549
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    .line 4554
    :cond_0
    :goto_0
    return v0

    .line 4552
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 4553
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 4554
    if-eqz v1, :cond_0

    iget-object v2, p0, Ldxoptimizer/fcc;->a:Ldxoptimizer/fbl;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldxoptimizer/fbl;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4559
    iget-object v0, p0, Ldxoptimizer/fcc;->a:Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ldxoptimizer/fbl;->size()I

    move-result v0

    return v0
.end method
