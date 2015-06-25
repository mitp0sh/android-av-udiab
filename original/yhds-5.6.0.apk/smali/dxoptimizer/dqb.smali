.class public final Ldxoptimizer/dqb;
.super Ljava/lang/Object;
.source "CorrectData.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v0, p0, Ldxoptimizer/dqb;->b:J

    .line 22
    iput-wide v0, p0, Ldxoptimizer/dqb;->d:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 25
    iget-wide v0, p0, Ldxoptimizer/dqb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 26
    iput-wide p1, p0, Ldxoptimizer/dqb;->d:J

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-wide v0, p0, Ldxoptimizer/dqb;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldxoptimizer/dqb;->d:J

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    .prologue
    .line 33
    iget-wide v0, p0, Ldxoptimizer/dqb;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 34
    iput-wide p1, p0, Ldxoptimizer/dqb;->b:J

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-wide v0, p0, Ldxoptimizer/dqb;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldxoptimizer/dqb;->b:J

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParseResult [total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/dqb;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/dqb;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beyond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/dqb;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/dqb;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
