.class public Ldxoptimizer/aoo;
.super Ljava/lang/Object;
.source "AppsStatsPubApi.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aon;Ldxoptimizer/aon;)I
    .locals 6

    .prologue
    .line 177
    iget-wide v0, p1, Ldxoptimizer/aon;->d:J

    iget-wide v2, p1, Ldxoptimizer/aon;->e:J

    add-long/2addr v0, v2

    .line 178
    iget-wide v2, p2, Ldxoptimizer/aon;->d:J

    iget-wide v4, p2, Ldxoptimizer/aon;->e:J

    add-long/2addr v2, v4

    .line 179
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 184
    :goto_0
    return v0

    .line 181
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 174
    check-cast p1, Ldxoptimizer/aon;

    check-cast p2, Ldxoptimizer/aon;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/aoo;->a(Ldxoptimizer/aon;Ldxoptimizer/aon;)I

    move-result v0

    return v0
.end method
