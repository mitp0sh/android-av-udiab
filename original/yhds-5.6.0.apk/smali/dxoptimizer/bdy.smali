.class Ldxoptimizer/bdy;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x190

    const/4 v3, 0x2

    .line 551
    iget-object v0, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->e(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 552
    iget-object v1, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->f(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 553
    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 554
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 556
    iget-object v0, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->e(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 557
    iget-object v1, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->f(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 558
    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 559
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 560
    iget-object v0, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->e(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 561
    iget-object v1, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->f(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 562
    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 563
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 564
    iget-object v0, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->e(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "rotation"

    new-array v2, v3, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 565
    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    .line 566
    iget-object v1, p0, Ldxoptimizer/bdy;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->g(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Landroid/view/animation/Interpolator;)V

    .line 567
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 568
    new-instance v1, Ldxoptimizer/bdz;

    invoke-direct {v1, p0}, Ldxoptimizer/bdz;-><init>(Ldxoptimizer/bdy;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 574
    return-void

    .line 551
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    .line 560
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 564
    :array_3
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
