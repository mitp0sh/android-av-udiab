.class public Ldxoptimizer/ddq;
.super Ldxoptimizer/ddx;
.source "AppCacheQuickScanItem.java"


# instance fields
.field private i:J

.field private j:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ddx;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    sget v0, Ldxoptimizer/ddq;->a:I

    if-ne p1, v0, :cond_0

    .line 60
    iget-object v0, p0, Ldxoptimizer/ddq;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    :goto_0
    return-object v0

    .line 61
    :cond_0
    sget v0, Ldxoptimizer/ddq;->b:I

    if-ne p1, v0, :cond_1

    .line 62
    iget-object v0, p0, Ldxoptimizer/ddq;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 23
    iget-object v0, p0, Ldxoptimizer/ddq;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bby;->b(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/ddq;->i:J

    .line 25
    iget-wide v0, p0, Ldxoptimizer/ddq;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ddq;->d:Z

    .line 30
    :goto_0
    iget-wide v0, p0, Ldxoptimizer/ddq;->i:J

    invoke-static {v0, v1}, Ldxoptimizer/dre;->f(J)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ddq;->j:[Ljava/lang/String;

    .line 33
    iget-wide v0, p0, Ldxoptimizer/ddq;->i:J

    const-wide/16 v2, 0x1ff

    add-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x200

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    mul-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Ldxoptimizer/ddq;->e:I

    .line 34
    iget v0, p0, Ldxoptimizer/ddq;->e:I

    if-le v0, v4, :cond_0

    .line 35
    iput v4, p0, Ldxoptimizer/ddq;->e:I

    .line 37
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ddq;->d:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/ddq;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bby;->c(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ddq;->e:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ddq;->d:Z

    .line 45
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/ddq;->j:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/ddq;->j:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
