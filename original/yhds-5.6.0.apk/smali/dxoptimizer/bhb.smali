.class public Ldxoptimizer/bhb;
.super Ldxoptimizer/fgw;
.source "SpeedUpAnimatorView.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ldxoptimizer/bhb;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-object v0, p0, Ldxoptimizer/bhb;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ldxoptimizer/bhb;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204d3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, p0, Ldxoptimizer/bhb;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/fis;->f(Landroid/view/View;F)V

    .line 191
    iget-object v0, p0, Ldxoptimizer/bhb;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldxoptimizer/bhb;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->c(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ldxoptimizer/bhb;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->g(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)F

    move-result v3

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 193
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 194
    return-void
.end method
