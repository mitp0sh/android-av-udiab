.class Ldxoptimizer/fee;
.super Ldxoptimizer/ffb;
.source "AbstractMultimap.java"


# instance fields
.field final a:Ljava/util/Map;

.field final synthetic b:Ldxoptimizer/fdx;


# direct methods
.method constructor <init>(Ldxoptimizer/fdx;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Ldxoptimizer/fee;->b:Ldxoptimizer/fdx;

    invoke-direct {p0}, Ldxoptimizer/ffb;-><init>()V

    .line 884
    iput-object p2, p0, Ldxoptimizer/fee;->a:Ljava/util/Map;

    .line 885
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Ldxoptimizer/fee;->a:Ljava/util/Map;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0}, Ldxoptimizer/fee;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/feu;->a(Ljava/util/Iterator;)V

    .line 934
    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Ldxoptimizer/fee;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 941
    if-eq p0, p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/fee;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Ldxoptimizer/fee;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 893
    new-instance v0, Ldxoptimizer/fef;

    invoke-direct {v0, p0}, Ldxoptimizer/fef;-><init>(Ldxoptimizer/fee;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 921
    .line 922
    iget-object v0, p0, Ldxoptimizer/fee;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 923
    if-eqz v0, :cond_1

    .line 924
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 925
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 926
    iget-object v0, p0, Ldxoptimizer/fee;->b:Ldxoptimizer/fdx;

    invoke-static {v0, v2}, Ldxoptimizer/fdx;->b(Ldxoptimizer/fdx;I)I

    move v0, v2

    .line 928
    :goto_0
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
