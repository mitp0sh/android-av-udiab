.class Ldxoptimizer/fei;
.super Ldxoptimizer/fee;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic c:Ldxoptimizer/fdx;


# direct methods
.method constructor <init>(Ldxoptimizer/fdx;Ljava/util/SortedMap;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Ldxoptimizer/fei;->c:Ldxoptimizer/fdx;

    .line 952
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fee;-><init>(Ldxoptimizer/fdx;Ljava/util/Map;)V

    .line 953
    return-void
.end method


# virtual methods
.method b()Ljava/util/SortedMap;
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Ldxoptimizer/fei;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 961
    invoke-virtual {p0}, Ldxoptimizer/fei;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 966
    invoke-virtual {p0}, Ldxoptimizer/fei;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 971
    new-instance v0, Ldxoptimizer/fei;

    iget-object v1, p0, Ldxoptimizer/fei;->c:Ldxoptimizer/fdx;

    invoke-virtual {p0}, Ldxoptimizer/fei;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fei;-><init>(Ldxoptimizer/fdx;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 976
    invoke-virtual {p0}, Ldxoptimizer/fei;->b()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 981
    new-instance v0, Ldxoptimizer/fei;

    iget-object v1, p0, Ldxoptimizer/fei;->c:Ldxoptimizer/fdx;

    invoke-virtual {p0}, Ldxoptimizer/fei;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fei;-><init>(Ldxoptimizer/fdx;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .prologue
    .line 986
    new-instance v0, Ldxoptimizer/fei;

    iget-object v1, p0, Ldxoptimizer/fei;->c:Ldxoptimizer/fdx;

    invoke-virtual {p0}, Ldxoptimizer/fei;->b()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fei;-><init>(Ldxoptimizer/fdx;Ljava/util/SortedMap;)V

    return-object v0
.end method
