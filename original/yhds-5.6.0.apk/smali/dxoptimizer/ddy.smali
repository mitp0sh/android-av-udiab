.class public Ldxoptimizer/ddy;
.super Ldxoptimizer/ddx;
.source "StartupQuickScanItem.java"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ddx;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    sget v0, Ldxoptimizer/ddy;->a:I

    if-ne p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Ldxoptimizer/ddy;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805bf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    sget v0, Ldxoptimizer/ddy;->b:I

    if-ne p1, v0, :cond_1

    .line 56
    iget-object v0, p0, Ldxoptimizer/ddy;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 20
    iget-object v0, p0, Ldxoptimizer/ddy;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dbo;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ddy;->i:I

    .line 21
    iget v0, p0, Ldxoptimizer/ddy;->i:I

    if-lez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ddy;->d:Z

    .line 28
    :goto_0
    iget v0, p0, Ldxoptimizer/ddy;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldxoptimizer/ddy;->e:I

    .line 29
    iget v0, p0, Ldxoptimizer/ddy;->e:I

    if-le v0, v1, :cond_0

    .line 30
    iput v1, p0, Ldxoptimizer/ddy;->e:I

    .line 32
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ddy;->d:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/ddy;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dbo;->a(Landroid/content/Context;Ldxoptimizer/bgz;)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ddy;->e:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ddy;->d:Z

    .line 39
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ldxoptimizer/ddy;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/ddy;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805c0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
