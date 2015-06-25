.class public Ldxoptimizer/bge;
.super Ljava/lang/Object;
.source "QuickHeplerFloatWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Ldxoptimizer/bge;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 634
    iget-object v0, p0, Ldxoptimizer/bge;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->k(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 635
    iget-object v0, p0, Ldxoptimizer/bge;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 636
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/bge;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    const-class v2, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 638
    iget-object v1, p0, Ldxoptimizer/bge;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->startActivity(Landroid/content/Intent;)V

    .line 639
    iget-object v0, p0, Ldxoptimizer/bge;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    .line 640
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "fw"

    const-string v3, "fwc"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 643
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method
