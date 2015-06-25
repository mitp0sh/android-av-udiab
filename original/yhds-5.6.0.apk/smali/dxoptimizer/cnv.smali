.class public Ldxoptimizer/cnv;
.super Ljava/lang/Object;
.source "AppInfoItem.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cnu;Ldxoptimizer/cnu;)I
    .locals 4

    .prologue
    .line 74
    iget-wide v0, p1, Ldxoptimizer/cnu;->h:J

    iget-wide v2, p2, Ldxoptimizer/cnu;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-wide v0, p1, Ldxoptimizer/cnu;->h:J

    iget-wide v2, p2, Ldxoptimizer/cnu;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 77
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 71
    check-cast p1, Ldxoptimizer/cnu;

    check-cast p2, Ldxoptimizer/cnu;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cnv;->a(Ldxoptimizer/cnu;Ldxoptimizer/cnu;)I

    move-result v0

    return v0
.end method
