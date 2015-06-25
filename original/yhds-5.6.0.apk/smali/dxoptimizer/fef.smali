.class Ldxoptimizer/fef;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Map$Entry;

.field final synthetic c:Ldxoptimizer/fee;


# direct methods
.method constructor <init>(Ldxoptimizer/fee;)V
    .locals 1

    .prologue
    .line 893
    iput-object p1, p0, Ldxoptimizer/fef;->c:Ldxoptimizer/fee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 894
    iget-object v0, p0, Ldxoptimizer/fef;->c:Ldxoptimizer/fee;

    iget-object v0, v0, Ldxoptimizer/fee;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fef;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Ldxoptimizer/fef;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Ldxoptimizer/fef;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ldxoptimizer/fef;->b:Ljava/util/Map$Entry;

    .line 905
    iget-object v0, p0, Ldxoptimizer/fef;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 909
    iget-object v0, p0, Ldxoptimizer/fef;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldxoptimizer/fao;->b(Z)V

    .line 910
    iget-object v0, p0, Ldxoptimizer/fef;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 911
    iget-object v1, p0, Ldxoptimizer/fef;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 912
    iget-object v1, p0, Ldxoptimizer/fef;->c:Ldxoptimizer/fee;

    iget-object v1, v1, Ldxoptimizer/fee;->b:Ldxoptimizer/fdx;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ldxoptimizer/fdx;->b(Ldxoptimizer/fdx;I)I

    .line 913
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 914
    return-void

    .line 909
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
