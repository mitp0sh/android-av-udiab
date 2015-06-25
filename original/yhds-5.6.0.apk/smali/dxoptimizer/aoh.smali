.class public Ldxoptimizer/aoh;
.super Ljava/lang/Object;
.source "AppsStatsDataMgr.java"


# instance fields
.field public a:J

.field public b:Ldxoptimizer/apf;

.field public c:Ldxoptimizer/apf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    new-instance v0, Ldxoptimizer/apf;

    invoke-direct {v0, v1}, Ldxoptimizer/apf;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    .line 353
    new-instance v0, Ldxoptimizer/apf;

    invoke-direct {v0, v1}, Ldxoptimizer/apf;-><init>(I)V

    iput-object v0, p0, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 356
    iput-wide p1, p0, Ldxoptimizer/aoh;->a:J

    .line 357
    iget-object v0, p0, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    invoke-virtual {v0, v1}, Ldxoptimizer/apf;->a(I)V

    .line 358
    iget-object v0, p0, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    invoke-virtual {v0, v1}, Ldxoptimizer/apf;->a(I)V

    .line 359
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v0, v0, Ldxoptimizer/apf;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v0, v0, Ldxoptimizer/apf;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v1, "SystemStateItem["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    const-string v1, "twoHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/aoh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    const-string v1, ", cpuLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const-string v1, ", cpuHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    const-string v1, ", cpuAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    const-string v1, ", cpuCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoh;->b:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    const-string v1, ", ramLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v1, ", ramHigh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    const-string v1, ", ramAverage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    const-string v1, ", ramCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aoh;->c:Ldxoptimizer/apf;

    iget v2, v2, Ldxoptimizer/apf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
