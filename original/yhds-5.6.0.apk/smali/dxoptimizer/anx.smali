.class public Ldxoptimizer/anx;
.super Ljava/lang/Object;
.source "AppsStatsDataMgr.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 295
    iput-wide v2, p0, Ldxoptimizer/anx;->a:J

    .line 296
    iput-wide v2, p0, Ldxoptimizer/anx;->b:J

    .line 297
    iput-wide v2, p0, Ldxoptimizer/anx;->c:J

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/anx;->d:I

    .line 299
    iput-wide v2, p0, Ldxoptimizer/anx;->e:J

    .line 300
    iput-wide v2, p0, Ldxoptimizer/anx;->f:J

    .line 301
    iput-wide v2, p0, Ldxoptimizer/anx;->g:J

    .line 302
    iput-wide v2, p0, Ldxoptimizer/anx;->h:J

    .line 303
    return-void
.end method

.method public a(Ldxoptimizer/apk;)V
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p1, Ldxoptimizer/apk;->b:J

    iput-wide v0, p0, Ldxoptimizer/anx;->b:J

    .line 286
    iget-wide v0, p1, Ldxoptimizer/apk;->c:J

    iput-wide v0, p0, Ldxoptimizer/anx;->c:J

    .line 287
    iget v0, p1, Ldxoptimizer/apk;->d:I

    iput v0, p0, Ldxoptimizer/anx;->d:I

    .line 288
    iget-wide v0, p1, Ldxoptimizer/apk;->e:J

    iput-wide v0, p0, Ldxoptimizer/anx;->e:J

    .line 289
    iget-wide v0, p1, Ldxoptimizer/apk;->f:J

    iput-wide v0, p0, Ldxoptimizer/anx;->f:J

    .line 290
    iget-wide v0, p1, Ldxoptimizer/apk;->g:J

    iput-wide v0, p0, Ldxoptimizer/anx;->g:J

    .line 291
    iget-wide v0, p1, Ldxoptimizer/apk;->h:J

    iput-wide v0, p0, Ldxoptimizer/anx;->h:J

    .line 292
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v1, "PowerData["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    const-string v1, "timeUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/anx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 310
    const-string v1, ", cpuTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/anx;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, ", cpuWakelockTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/anx;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, ", cpuWakeupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/anx;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    const-string v1, ", wifiRunningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/anx;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    const-string v1, ", gpsRunningTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/anx;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    const-string v1, ", audioTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/anx;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    const-string v1, ", videoTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/anx;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
