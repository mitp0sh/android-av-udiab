.class public Ldxoptimizer/bfk;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ldxoptimizer/bbm;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/bbm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1439
    iget-object v0, p2, Ldxoptimizer/bbm;->c:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ldxoptimizer/bfk;->a:Landroid/graphics/drawable/Drawable;

    .line 1440
    iget-object v0, p2, Ldxoptimizer/bbm;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bfk;->b:Ljava/lang/String;

    .line 1441
    iget-object v0, p2, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/bfk;->c:Ljava/lang/String;

    .line 1442
    iput-object p2, p0, Ldxoptimizer/bfk;->d:Ldxoptimizer/bbm;

    .line 1443
    iget-object v0, p2, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ldxoptimizer/bfp;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bfk;->e:I

    .line 1444
    iget-boolean v0, p2, Ldxoptimizer/bbm;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/bfk;->f:Z

    .line 1445
    iput-boolean v1, p0, Ldxoptimizer/bfk;->g:Z

    .line 1446
    iget-object v0, p2, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/bfk;->h:Z

    .line 1447
    return-void

    :cond_0
    move v0, v1

    .line 1444
    goto :goto_0
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1450
    iput-object p1, p0, Ldxoptimizer/bfk;->a:Landroid/graphics/drawable/Drawable;

    .line 1451
    iput-object p2, p0, Ldxoptimizer/bfk;->b:Ljava/lang/String;

    .line 1452
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bfk;->g:Z

    .line 1453
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    iget-object v1, p0, Ldxoptimizer/bfk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | clickTimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/bfk;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | isInWhiteList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/bfk;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | isCompetitor:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/bfk;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
