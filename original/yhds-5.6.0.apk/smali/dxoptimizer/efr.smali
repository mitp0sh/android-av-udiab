.class Ldxoptimizer/efr;
.super Ljava/lang/Object;
.source "ProcessManFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/efq;


# direct methods
.method constructor <init>(Ldxoptimizer/efq;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldxoptimizer/efr;->a:Ldxoptimizer/efq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/efy;Ldxoptimizer/efy;)I
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p2}, Ldxoptimizer/efy;->l()I

    move-result v0

    invoke-virtual {p1}, Ldxoptimizer/efy;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 104
    check-cast p1, Ldxoptimizer/efy;

    check-cast p2, Ldxoptimizer/efy;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/efr;->a(Ldxoptimizer/efy;Ldxoptimizer/efy;)I

    move-result v0

    return v0
.end method
