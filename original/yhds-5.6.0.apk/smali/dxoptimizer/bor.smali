.class public Ldxoptimizer/bor;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProximitySearchActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ldxoptimizer/bor;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Ldxoptimizer/bor;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->o(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Ldxoptimizer/bor;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->q(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bos;

    invoke-direct {v1, p0}, Ldxoptimizer/bos;-><init>(Ldxoptimizer/bor;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bor;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ldxoptimizer/bor;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->n(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Ldxoptimizer/bor;->a:Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;->l(Lcom/dianxinos/optimizer/module/antilost/proximitymanager/ProximitySearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02006c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    return-void
.end method
