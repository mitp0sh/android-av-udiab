.class public Ldxoptimizer/dhx;
.super Ljava/lang/Object;
.source "SymmetricalLinearTween.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:I

.field c:Ldxoptimizer/dhz;

.field d:Z

.field e:J

.field f:Z

.field g:F

.field h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZILdxoptimizer/dhz;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ldxoptimizer/dhy;

    invoke-direct {v0, p0}, Ldxoptimizer/dhy;-><init>(Ldxoptimizer/dhx;)V

    iput-object v0, p0, Ldxoptimizer/dhx;->h:Ljava/lang/Runnable;

    .line 28
    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Ldxoptimizer/dhx;->g:F

    .line 29
    iput-boolean p1, p0, Ldxoptimizer/dhx;->f:Z

    .line 30
    iput p2, p0, Ldxoptimizer/dhx;->b:I

    .line 31
    iput-object p3, p0, Ldxoptimizer/dhx;->c:Ldxoptimizer/dhz;

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dhx;->a:Landroid/os/Handler;

    .line 33
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldxoptimizer/dhx;->a(ZJ)V

    .line 43
    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    .line 55
    iget-boolean v0, p0, Ldxoptimizer/dhx;->f:Z

    if-eq p1, v0, :cond_0

    .line 56
    iget-boolean v0, p0, Ldxoptimizer/dhx;->d:Z

    if-nez v0, :cond_1

    .line 57
    iput-wide p2, p0, Ldxoptimizer/dhx;->e:J

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dhx;->d:Z

    .line 59
    iget-object v0, p0, Ldxoptimizer/dhx;->c:Ldxoptimizer/dhz;

    invoke-interface {v0}, Ldxoptimizer/dhz;->b()V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    .line 61
    iget-object v2, p0, Ldxoptimizer/dhx;->a:Landroid/os/Handler;

    iget-object v3, p0, Ldxoptimizer/dhx;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 68
    :goto_0
    iput-boolean p1, p0, Ldxoptimizer/dhx;->f:Z

    .line 70
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-wide v2, p0, Ldxoptimizer/dhx;->e:J

    sub-long v2, v0, v2

    .line 66
    add-long/2addr v0, v2

    iget v2, p0, Ldxoptimizer/dhx;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldxoptimizer/dhx;->e:J

    goto :goto_0
.end method
