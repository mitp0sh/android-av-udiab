.class public Ldxoptimizer/aom;
.super Ljava/lang/Object;
.source "AppsStatsPubApi.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aol;Ldxoptimizer/aol;)I
    .locals 2

    .prologue
    .line 122
    iget v0, p2, Ldxoptimizer/aol;->b:I

    iget v1, p1, Ldxoptimizer/aol;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 119
    check-cast p1, Ldxoptimizer/aol;

    check-cast p2, Ldxoptimizer/aol;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/aom;->a(Ldxoptimizer/aol;Ldxoptimizer/aol;)I

    move-result v0

    return v0
.end method
