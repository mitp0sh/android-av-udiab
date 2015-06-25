.class public Ldxoptimizer/ddu;
.super Ldxoptimizer/ddx;
.source "BackgroudAppsQuickScanItem.java"


# instance fields
.field private i:I

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ddx;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    sget v0, Ldxoptimizer/ddu;->a:I

    if-ne p1, v0, :cond_0

    .line 92
    iget-object v0, p0, Ldxoptimizer/ddu;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    sget v0, Ldxoptimizer/ddu;->b:I

    if-ne p1, v0, :cond_1

    .line 94
    iget-object v0, p0, Ldxoptimizer/ddu;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 9

    .prologue
    const/16 v8, 0x14

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 31
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v1

    .line 32
    invoke-static {v1}, Ldxoptimizer/dcn;->a([I)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ddu;->d:Z

    .line 33
    iget-boolean v0, p0, Ldxoptimizer/ddu;->d:Z

    if-eqz v0, :cond_1

    .line 34
    iput v7, p0, Ldxoptimizer/ddu;->e:I

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ddu;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/egi;->h(Landroid/content/Context;)[I

    move-result-object v0

    .line 39
    aget v2, v0, v7

    iput v2, p0, Ldxoptimizer/ddu;->i:I

    .line 40
    aget v0, v0, v6

    .line 41
    int-to-double v2, v0

    aget v4, v1, v6

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 42
    if-ge v2, v6, :cond_2

    .line 44
    aget v0, v1, v6

    int-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 47
    :cond_2
    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldxoptimizer/dre;->f(J)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddu;->j:[Ljava/lang/String;

    .line 51
    iget v0, p0, Ldxoptimizer/ddu;->i:I

    if-lez v0, :cond_3

    .line 52
    iput-boolean v7, p0, Ldxoptimizer/ddu;->d:Z

    .line 58
    :goto_1
    iget v0, p0, Ldxoptimizer/ddu;->i:I

    mul-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/ddu;->e:I

    .line 59
    iget v0, p0, Ldxoptimizer/ddu;->e:I

    if-le v0, v8, :cond_0

    .line 60
    iput v8, p0, Ldxoptimizer/ddu;->e:I

    goto :goto_0

    .line 54
    :cond_3
    iput-boolean v6, p0, Ldxoptimizer/ddu;->d:Z

    goto :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    iget-object v0, p0, Ldxoptimizer/ddu;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/egi;->i(Landroid/content/Context;)[I

    move-result-object v0

    .line 67
    aget v1, v0, v4

    .line 68
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v2

    aget v2, v2, v3

    .line 69
    aget v0, v0, v3

    sub-int v0, v2, v0

    .line 70
    if-lez v1, :cond_0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    .line 74
    :cond_0
    iput v3, p0, Ldxoptimizer/ddu;->e:I

    .line 75
    iput-boolean v4, p0, Ldxoptimizer/ddu;->d:Z

    .line 76
    invoke-static {}, Ldxoptimizer/dcn;->a()V

    .line 77
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/ddu;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldxoptimizer/ddu;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
