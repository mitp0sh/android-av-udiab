.class public Ldxoptimizer/arc;
.super Ljava/lang/Object;
.source "InstallTimeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/arc;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqq;Ldxoptimizer/aqq;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 18
    invoke-virtual {p1}, Ldxoptimizer/aqq;->l()J

    move-result-wide v2

    invoke-virtual {p2}, Ldxoptimizer/aqq;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/aqq;->l()J

    move-result-wide v2

    invoke-virtual {p2}, Ldxoptimizer/aqq;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 21
    iget-boolean v2, p0, Ldxoptimizer/arc;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v2, p0, Ldxoptimizer/arc;->a:Z

    if-eqz v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ldxoptimizer/aqq;

    check-cast p2, Ldxoptimizer/aqq;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/arc;->a(Ldxoptimizer/aqq;Ldxoptimizer/aqq;)I

    move-result v0

    return v0
.end method
