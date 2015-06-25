.class public Ldxoptimizer/aoq;
.super Ljava/lang/Object;
.source "AppsStatsPubApi.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aop;Ldxoptimizer/aop;)I
    .locals 4

    .prologue
    .line 146
    iget-wide v0, p1, Ldxoptimizer/aop;->b:J

    iget-wide v2, p2, Ldxoptimizer/aop;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 147
    const/4 v0, -0x1

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-wide v0, p1, Ldxoptimizer/aop;->b:J

    iget-wide v2, p2, Ldxoptimizer/aop;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 143
    check-cast p1, Ldxoptimizer/aop;

    check-cast p2, Ldxoptimizer/aop;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/aoq;->a(Ldxoptimizer/aop;Ldxoptimizer/aop;)I

    move-result v0

    return v0
.end method
