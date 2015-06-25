.class public Ldxoptimizer/bhi;
.super Ldxoptimizer/fgw;
.source "SpeedUpAnimatorView.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;I)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Ldxoptimizer/bhi;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iput p2, p0, Ldxoptimizer/bhi;->a:I

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Ldxoptimizer/bhi;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->q(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 468
    iget v0, p0, Ldxoptimizer/bhi;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Ldxoptimizer/bhi;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->s(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V

    .line 471
    :cond_0
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 472
    return-void
.end method
