.class public Ldxoptimizer/bhe;
.super Ldxoptimizer/fgw;
.source "SpeedUpAnimatorView.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldxoptimizer/bhe;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/bhe;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->i(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Ldxoptimizer/bhe;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->b()V

    .line 229
    iget-object v0, p0, Ldxoptimizer/bhe;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b(Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    :goto_0
    invoke-super {p0, p1}, Ldxoptimizer/fgw;->b(Ldxoptimizer/fgu;)V

    .line 237
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bhe;->a:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b:Ldxoptimizer/fgx;

    invoke-virtual {v0}, Ldxoptimizer/fgx;->a()V

    goto :goto_0
.end method
