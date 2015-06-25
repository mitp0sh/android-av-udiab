.class Ldxoptimizer/bee;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;FF)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    iput p2, p0, Ldxoptimizer/bee;->a:F

    iput p3, p0, Ldxoptimizer/bee;->b:F

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1067
    iget-object v0, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->o(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bee;->a:F

    iget-object v2, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->w(Ldxoptimizer/bdq;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bee;->b:F

    iget-object v2, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->v(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1073
    iget-object v0, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->p(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bee;->a:F

    iget-object v2, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->w(Ldxoptimizer/bdq;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bee;->b:F

    iget-object v2, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->v(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bef;

    invoke-direct {v1, p0}, Ldxoptimizer/bef;-><init>(Ldxoptimizer/bee;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1106
    return-void
.end method
