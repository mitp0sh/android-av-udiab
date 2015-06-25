.class Ldxoptimizer/dhy;
.super Ljava/lang/Object;
.source "SymmetricalLinearTween.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dhx;


# direct methods
.method constructor <init>(Ldxoptimizer/dhx;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    iget-object v2, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    iget-wide v4, v2, Ldxoptimizer/dhx;->e:J

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 76
    sub-long v6, v2, v4

    .line 77
    iget-object v2, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    iget v3, v2, Ldxoptimizer/dhx;->b:I

    .line 78
    long-to-float v2, v6

    int-to-float v8, v3

    div-float/2addr v2, v8

    .line 79
    iget-object v8, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    iget-boolean v8, v8, Ldxoptimizer/dhx;->f:Z

    if-nez v8, :cond_0

    .line 80
    sub-float v2, v0, v2

    .line 82
    :cond_0
    cmpl-float v8, v2, v0

    if-lez v8, :cond_3

    .line 87
    :goto_0
    iget-object v1, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    iget v1, v1, Ldxoptimizer/dhx;->g:F

    .line 88
    iget-object v2, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    iput v0, v2, Ldxoptimizer/dhx;->g:F

    .line 89
    iget-object v2, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    iget-object v2, v2, Ldxoptimizer/dhx;->c:Ldxoptimizer/dhz;

    invoke-interface {v2, v0, v1}, Ldxoptimizer/dhz;->a(FF)V

    .line 90
    const-wide/16 v0, 0x21

    div-long v0, v6, v0

    long-to-int v0, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x21

    int-to-long v0, v0

    add-long/2addr v0, v4

    .line 92
    int-to-long v4, v3

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    .line 93
    iget-object v2, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    iget-object v2, v2, Ldxoptimizer/dhx;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_1
    int-to-long v0, v3

    cmp-long v0, v6, v0

    if-ltz v0, :cond_2

    .line 96
    iget-object v0, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    iget-object v0, v0, Ldxoptimizer/dhx;->c:Ldxoptimizer/dhz;

    invoke-interface {v0}, Ldxoptimizer/dhz;->c()V

    .line 97
    iget-object v0, p0, Ldxoptimizer/dhy;->a:Ldxoptimizer/dhx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/dhx;->d:Z

    .line 99
    :cond_2
    return-void

    .line 84
    :cond_3
    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
