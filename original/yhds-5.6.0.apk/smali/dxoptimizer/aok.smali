.class public Ldxoptimizer/aok;
.super Ljava/lang/Object;
.source "AppsStatsPubApi.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aoj;Ldxoptimizer/aoj;)I
    .locals 2

    .prologue
    .line 212
    iget v0, p2, Ldxoptimizer/aoj;->e:I

    iget v1, p1, Ldxoptimizer/aoj;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 209
    check-cast p1, Ldxoptimizer/aoj;

    check-cast p2, Ldxoptimizer/aoj;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/aok;->a(Ldxoptimizer/aoj;Ldxoptimizer/aoj;)I

    move-result v0

    return v0
.end method
