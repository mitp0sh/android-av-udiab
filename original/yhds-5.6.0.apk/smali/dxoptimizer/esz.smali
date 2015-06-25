.class public Ldxoptimizer/esz;
.super Ljava/lang/Object;
.source "AlgorithmUtils.java"


# direct methods
.method public static a(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 4

    .prologue
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 12
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method
