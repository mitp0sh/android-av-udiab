.class abstract Ldxoptimizer/fep;
.super Ldxoptimizer/fdx;
.source "AbstractSetMultimap.java"

# interfaces
.implements Ldxoptimizer/ffm;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldxoptimizer/fdx;-><init>(Ljava/util/Map;)V

    .line 45
    return-void
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldxoptimizer/fep;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Ldxoptimizer/fep;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Ldxoptimizer/fdx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-super {p0, p1}, Ldxoptimizer/fdx;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public synthetic e()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Ldxoptimizer/fep;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-super {p0, p1}, Ldxoptimizer/fdx;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Ldxoptimizer/fdx;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method abstract i()Ljava/util/Set;
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Ldxoptimizer/fdx;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
