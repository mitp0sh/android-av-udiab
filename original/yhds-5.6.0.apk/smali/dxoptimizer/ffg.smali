.class abstract Ldxoptimizer/ffg;
.super Ljava/util/AbstractCollection;
.source "Multimaps.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2044
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ldxoptimizer/ffd;
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 2069
    invoke-virtual {p0}, Ldxoptimizer/ffg;->a()Ldxoptimizer/ffd;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/ffd;->c()V

    .line 2070
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2053
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2054
    check-cast p1, Ljava/util/Map$Entry;

    .line 2055
    invoke-virtual {p0}, Ldxoptimizer/ffg;->a()Ldxoptimizer/ffd;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/ffd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2057
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2061
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 2062
    check-cast p1, Ljava/util/Map$Entry;

    .line 2063
    invoke-virtual {p0}, Ldxoptimizer/ffg;->a()Ldxoptimizer/ffd;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/ffd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2065
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Ldxoptimizer/ffg;->a()Ldxoptimizer/ffd;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/ffd;->b()I

    move-result v0

    return v0
.end method
