.class public final Ldxoptimizer/dr;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dv;Ldxoptimizer/dv;)I
    .locals 2

    .prologue
    .line 119
    iget v0, p1, Ldxoptimizer/dv;->b:I

    iget v1, p2, Ldxoptimizer/dv;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 116
    check-cast p1, Ldxoptimizer/dv;

    check-cast p2, Ldxoptimizer/dv;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dr;->a(Ldxoptimizer/dv;Ldxoptimizer/dv;)I

    move-result v0

    return v0
.end method
