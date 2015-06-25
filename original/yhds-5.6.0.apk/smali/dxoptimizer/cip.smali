.class final Ldxoptimizer/cip;
.super Ljava/lang/Object;
.source "PowerState.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cir;Ldxoptimizer/cir;)I
    .locals 2

    .prologue
    .line 115
    iget v0, p2, Ldxoptimizer/cir;->c:I

    iget v1, p1, Ldxoptimizer/cir;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    check-cast p1, Ldxoptimizer/cir;

    check-cast p2, Ldxoptimizer/cir;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cip;->a(Ldxoptimizer/cir;Ldxoptimizer/cir;)I

    move-result v0

    return v0
.end method
