.class public Ldxoptimizer/bhh;
.super Ldxoptimizer/fgw;
.source "SpeedUpAnimatorView.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldxoptimizer/bhh;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iput p2, p0, Ldxoptimizer/bhh;->a:I

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Ldxoptimizer/bhh;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->q(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 441
    iget v0, p0, Ldxoptimizer/bhh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 442
    iget-object v0, p0, Ldxoptimizer/bhh;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->r(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    .line 446
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 447
    return-void

    .line 443
    :cond_1
    iget v0, p0, Ldxoptimizer/bhh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 444
    iget-object v0, p0, Ldxoptimizer/bhh;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    goto :goto_0
.end method