.class public Ldxoptimizer/anw;
.super Ljava/lang/Object;
.source "AppsStatsDataMgr.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ldxoptimizer/anx;

.field public e:Ldxoptimizer/anx;

.field public f:Ldxoptimizer/anx;

.field public g:Ldxoptimizer/anx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/anw;->c:Z

    .line 325
    new-instance v0, Ldxoptimizer/anx;

    invoke-direct {v0}, Ldxoptimizer/anx;-><init>()V

    iput-object v0, p0, Ldxoptimizer/anw;->d:Ldxoptimizer/anx;

    .line 326
    new-instance v0, Ldxoptimizer/anx;

    invoke-direct {v0}, Ldxoptimizer/anx;-><init>()V

    iput-object v0, p0, Ldxoptimizer/anw;->e:Ldxoptimizer/anx;

    .line 327
    new-instance v0, Ldxoptimizer/anx;

    invoke-direct {v0}, Ldxoptimizer/anx;-><init>()V

    iput-object v0, p0, Ldxoptimizer/anw;->f:Ldxoptimizer/anx;

    .line 328
    new-instance v0, Ldxoptimizer/anx;

    invoke-direct {v0}, Ldxoptimizer/anx;-><init>()V

    iput-object v0, p0, Ldxoptimizer/anw;->g:Ldxoptimizer/anx;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v1, "AppPowerItem["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v1, "uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/anw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/anw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
