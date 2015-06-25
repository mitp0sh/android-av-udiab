.class Ldxoptimizer/bds;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Ldxoptimizer/bds;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 4

    .prologue
    .line 1182
    iget-object v0, p0, Ldxoptimizer/bds;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->z(Ldxoptimizer/bdq;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fiu;->a(Landroid/view/View;)Ldxoptimizer/fiu;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->c(F)Ldxoptimizer/fiu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->e(F)Ldxoptimizer/fiu;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fiu;->a(J)Ldxoptimizer/fiu;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bds;->a:Ldxoptimizer/bdq;

    invoke-static {v1}, Ldxoptimizer/bdq;->f(Ldxoptimizer/bdq;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Landroid/view/animation/Interpolator;)Ldxoptimizer/fiu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/fiu;->a(Ldxoptimizer/fgv;)Ldxoptimizer/fiu;

    .line 1186
    return-void
.end method
