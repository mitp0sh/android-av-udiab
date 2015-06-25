.class Ldxoptimizer/feo;
.super Ldxoptimizer/fej;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic a:Ldxoptimizer/fdx;


# direct methods
.method constructor <init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/SortedSet;Ldxoptimizer/fej;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldxoptimizer/fej;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 658
    iput-object p1, p0, Ldxoptimizer/feo;->a:Ldxoptimizer/fdx;

    .line 659
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/fej;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/Collection;Ldxoptimizer/fej;)V

    .line 660
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 668
    invoke-virtual {p0}, Ldxoptimizer/feo;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Ldxoptimizer/feo;->a()V

    .line 674
    invoke-virtual {p0}, Ldxoptimizer/feo;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/SortedSet;
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Ldxoptimizer/feo;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 685
    invoke-virtual {p0}, Ldxoptimizer/feo;->a()V

    .line 686
    new-instance v0, Ldxoptimizer/feo;

    iget-object v1, p0, Ldxoptimizer/feo;->a:Ldxoptimizer/fdx;

    invoke-virtual {p0}, Ldxoptimizer/feo;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/feo;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Ldxoptimizer/feo;->f()Ldxoptimizer/fej;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ldxoptimizer/feo;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/SortedSet;Ldxoptimizer/fej;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/feo;->f()Ldxoptimizer/fej;

    move-result-object p0

    goto :goto_0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0}, Ldxoptimizer/feo;->a()V

    .line 680
    invoke-virtual {p0}, Ldxoptimizer/feo;->g()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 693
    invoke-virtual {p0}, Ldxoptimizer/feo;->a()V

    .line 694
    new-instance v0, Ldxoptimizer/feo;

    iget-object v1, p0, Ldxoptimizer/feo;->a:Ldxoptimizer/fdx;

    invoke-virtual {p0}, Ldxoptimizer/feo;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/feo;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Ldxoptimizer/feo;->f()Ldxoptimizer/fej;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ldxoptimizer/feo;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/SortedSet;Ldxoptimizer/fej;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/feo;->f()Ldxoptimizer/fej;

    move-result-object p0

    goto :goto_0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 5

    .prologue
    .line 701
    invoke-virtual {p0}, Ldxoptimizer/feo;->a()V

    .line 702
    new-instance v0, Ldxoptimizer/feo;

    iget-object v1, p0, Ldxoptimizer/feo;->a:Ldxoptimizer/fdx;

    invoke-virtual {p0}, Ldxoptimizer/feo;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ldxoptimizer/feo;->g()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {p0}, Ldxoptimizer/feo;->f()Ldxoptimizer/fej;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    invoke-direct {v0, v1, v2, v3, p0}, Ldxoptimizer/feo;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/SortedSet;Ldxoptimizer/fej;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/feo;->f()Ldxoptimizer/fej;

    move-result-object p0

    goto :goto_0
.end method
