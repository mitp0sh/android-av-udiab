.class Ldxoptimizer/bja;
.super Ljava/lang/Object;
.source "AdBlockLogAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/biz;


# direct methods
.method constructor <init>(Ldxoptimizer/biz;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldxoptimizer/bja;->a:Ldxoptimizer/biz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/bkm;Ldxoptimizer/bkm;)I
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Ldxoptimizer/bkm;->c()J

    move-result-wide v0

    invoke-virtual {p2}, Ldxoptimizer/bkm;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 50
    const/4 v0, -0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 45
    check-cast p1, Ldxoptimizer/bkm;

    check-cast p2, Ldxoptimizer/bkm;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/bja;->a(Ldxoptimizer/bkm;Ldxoptimizer/bkm;)I

    move-result v0

    return v0
.end method
