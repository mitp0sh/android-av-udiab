.class public Ldxoptimizer/cnw;
.super Ljava/lang/Object;
.source "AppInfoItem.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cnu;Ldxoptimizer/cnu;)I
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p1, Ldxoptimizer/cnu;->g:J

    iget-wide v2, p2, Ldxoptimizer/cnu;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    .line 92
    :cond_0
    iget-wide v0, p1, Ldxoptimizer/cnu;->g:J

    iget-wide v2, p2, Ldxoptimizer/cnu;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 87
    check-cast p1, Ldxoptimizer/cnu;

    check-cast p2, Ldxoptimizer/cnu;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/cnw;->a(Ldxoptimizer/cnu;Ldxoptimizer/cnu;)I

    move-result v0

    return v0
.end method
