.class public Ldxoptimizer/aby;
.super Ljava/util/LinkedList;
.source "Checkers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Ldxoptimizer/aby;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/aby;->size()I

    move-result v4

    move v3, v2

    .line 15
    :goto_1
    if-ge v3, v4, :cond_2

    .line 16
    invoke-virtual {p0, v3}, Ldxoptimizer/aby;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/abx;

    .line 17
    invoke-virtual {v0}, Ldxoptimizer/abx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 18
    goto :goto_0

    .line 15
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 21
    goto :goto_0
.end method
