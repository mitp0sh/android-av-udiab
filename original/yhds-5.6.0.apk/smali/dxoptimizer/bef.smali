.class Ldxoptimizer/bef;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bee;


# direct methods
.method constructor <init>(Ldxoptimizer/bee;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1082
    iget-object v0, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v0, v0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->m(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget v1, v1, Ldxoptimizer/bee;->a:F

    iget-object v2, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v2, v2, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v2, v2, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->w(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget v1, v1, Ldxoptimizer/bee;->b:F

    iget-object v2, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v2, v2, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->v(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v1, v1, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1090
    iget-object v0, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v0, v0, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget v1, v1, Ldxoptimizer/bee;->a:F

    iget-object v2, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v2, v2, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v2, v2, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->w(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget v1, v1, Ldxoptimizer/bee;->b:F

    iget-object v2, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v2, v2, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

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

    iget-object v1, p0, Ldxoptimizer/bef;->a:Ldxoptimizer/bee;

    iget-object v1, v1, Ldxoptimizer/bee;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/beg;

    invoke-direct {v1, p0}, Ldxoptimizer/beg;-><init>(Ldxoptimizer/bef;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1104
    return-void
.end method
