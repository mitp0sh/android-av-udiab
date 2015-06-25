.class Ldxoptimizer/ahn;
.super Ljava/io/FilterInputStream;
.source "CutOffInputStream.java"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 13
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    iput-wide v0, p0, Ldxoptimizer/ahn;->a:J

    .line 9
    iput-wide v0, p0, Ldxoptimizer/ahn;->b:J

    .line 14
    iput-wide p2, p0, Ldxoptimizer/ahn;->a:J

    .line 15
    iput-wide v0, p0, Ldxoptimizer/ahn;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Ldxoptimizer/ahn;->a:J

    iget-wide v2, p0, Ldxoptimizer/ahn;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 27
    const/4 v0, -0x1

    .line 32
    :goto_0
    return v0

    .line 30
    :cond_0
    iget-wide v0, p0, Ldxoptimizer/ahn;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/ahn;->b:J

    .line 32
    iget-object v0, p0, Ldxoptimizer/ahn;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    .prologue
    .line 37
    iget-wide v0, p0, Ldxoptimizer/ahn;->a:J

    iget-wide v2, p0, Ldxoptimizer/ahn;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 38
    const/4 v0, -0x1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    int-to-long v0, p3

    iget-wide v2, p0, Ldxoptimizer/ahn;->a:J

    iget-wide v4, p0, Ldxoptimizer/ahn;->b:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 45
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/ahn;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 48
    iget-wide v2, p0, Ldxoptimizer/ahn;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/ahn;->b:J

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    throw v0
.end method
