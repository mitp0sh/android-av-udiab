.class Ldxoptimizer/beb;
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
    .line 919
    iput-object p1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    iput p2, p0, Ldxoptimizer/beb;->a:F

    iput p3, p0, Ldxoptimizer/beb;->b:F

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const-wide/16 v4, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    .line 922
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->j(Ldxoptimizer/bdq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    :goto_0
    return-void

    .line 925
    :cond_0
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->k(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->l(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->h(Landroid/view/View;F)V

    .line 926
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->k(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->l(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->i(Landroid/view/View;F)V

    .line 927
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->m(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->h(Landroid/view/View;F)V

    .line 928
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->m(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->i(Landroid/view/View;F)V

    .line 929
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->o(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->p(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/fis;->d(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->h(Landroid/view/View;F)V

    .line 930
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->o(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->p(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/fis;->i(Landroid/view/View;F)V

    .line 931
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->k(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->m(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 933
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->o(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 934
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->d(Ldxoptimizer/bdq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 936
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->l(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->a:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->l(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->b:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->r(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->l(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 943
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->a:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->t(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->b:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->s(Ldxoptimizer/bdq;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 950
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->p(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->a:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->t(Ldxoptimizer/bdq;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->b:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->s(Ldxoptimizer/bdq;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->d(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bec;

    invoke-direct {v1, p0}, Ldxoptimizer/bec;-><init>(Ldxoptimizer/beb;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 969
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->k(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->a:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->l(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->b:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->r(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->l(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 975
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->m(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->a:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->t(Ldxoptimizer/bdq;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->n(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->b:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->s(Ldxoptimizer/bdq;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 981
    iget-object v0, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->o(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->a:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->t(Ldxoptimizer/bdq;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/beb;->b:F

    iget-object v2, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v2}, Ldxoptimizer/bdq;->s(Ldxoptimizer/bdq;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->b(F)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/beb;->c:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->q(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    goto/16 :goto_0
.end method
