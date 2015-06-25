.class public final Ldxoptimizer/fbj;
.super Ljava/lang/Object;
.source "CacheStats.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 3

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldxoptimizer/fao;->a(Z)V

    .line 73
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ldxoptimizer/fao;->a(Z)V

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ldxoptimizer/fao;->a(Z)V

    .line 75
    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ldxoptimizer/fao;->a(Z)V

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, p9, v0

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ldxoptimizer/fao;->a(Z)V

    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, p11, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ldxoptimizer/fao;->a(Z)V

    .line 79
    iput-wide p1, p0, Ldxoptimizer/fbj;->a:J

    .line 80
    iput-wide p3, p0, Ldxoptimizer/fbj;->b:J

    .line 81
    iput-wide p5, p0, Ldxoptimizer/fbj;->c:J

    .line 82
    iput-wide p7, p0, Ldxoptimizer/fbj;->d:J

    .line 83
    iput-wide p9, p0, Ldxoptimizer/fbj;->e:J

    .line 84
    iput-wide p11, p0, Ldxoptimizer/fbj;->f:J

    .line 85
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 75
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 76
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 77
    :cond_5
    const/4 v0, 0x0

    goto :goto_5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 246
    instance-of v1, p1, Ldxoptimizer/fbj;

    if-eqz v1, :cond_0

    .line 247
    check-cast p1, Ldxoptimizer/fbj;

    .line 248
    iget-wide v2, p0, Ldxoptimizer/fbj;->a:J

    iget-wide v4, p1, Ldxoptimizer/fbj;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Ldxoptimizer/fbj;->b:J

    iget-wide v4, p1, Ldxoptimizer/fbj;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Ldxoptimizer/fbj;->c:J

    iget-wide v4, p1, Ldxoptimizer/fbj;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Ldxoptimizer/fbj;->d:J

    iget-wide v4, p1, Ldxoptimizer/fbj;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Ldxoptimizer/fbj;->e:J

    iget-wide v4, p1, Ldxoptimizer/fbj;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Ldxoptimizer/fbj;->f:J

    iget-wide v4, p1, Ldxoptimizer/fbj;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 255
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 240
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Ldxoptimizer/fbj;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Ldxoptimizer/fbj;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Ldxoptimizer/fbj;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Ldxoptimizer/fbj;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Ldxoptimizer/fbj;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-wide v2, p0, Ldxoptimizer/fbj;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ldxoptimizer/faj;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 260
    invoke-static {p0}, Ldxoptimizer/faj;->a(Ljava/lang/Object;)Ldxoptimizer/fal;

    move-result-object v0

    const-string v1, "hitCount"

    iget-wide v2, p0, Ldxoptimizer/fbj;->a:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/fal;->a(Ljava/lang/String;J)Ldxoptimizer/fal;

    move-result-object v0

    const-string v1, "missCount"

    iget-wide v2, p0, Ldxoptimizer/fbj;->b:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/fal;->a(Ljava/lang/String;J)Ldxoptimizer/fal;

    move-result-object v0

    const-string v1, "loadSuccessCount"

    iget-wide v2, p0, Ldxoptimizer/fbj;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/fal;->a(Ljava/lang/String;J)Ldxoptimizer/fal;

    move-result-object v0

    const-string v1, "loadExceptionCount"

    iget-wide v2, p0, Ldxoptimizer/fbj;->d:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/fal;->a(Ljava/lang/String;J)Ldxoptimizer/fal;

    move-result-object v0

    const-string v1, "totalLoadTime"

    iget-wide v2, p0, Ldxoptimizer/fbj;->e:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/fal;->a(Ljava/lang/String;J)Ldxoptimizer/fal;

    move-result-object v0

    const-string v1, "evictionCount"

    iget-wide v2, p0, Ldxoptimizer/fbj;->f:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/fal;->a(Ljava/lang/String;J)Ldxoptimizer/fal;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
