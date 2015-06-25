.class public Ldxoptimizer/bgd;
.super Ljava/lang/Object;
.source "QuickHeplerFloatWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ldxoptimizer/bfs;

.field final synthetic d:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Landroid/view/View;Landroid/view/View;Ldxoptimizer/bfs;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldxoptimizer/bgd;->d:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    iput-object p2, p0, Ldxoptimizer/bgd;->a:Landroid/view/View;

    iput-object p3, p0, Ldxoptimizer/bgd;->b:Landroid/view/View;

    iput-object p4, p0, Ldxoptimizer/bgd;->c:Ldxoptimizer/bfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Ldxoptimizer/bgd;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Ldxoptimizer/bgd;->b:Landroid/view/View;

    iget-object v1, p0, Ldxoptimizer/bgd;->c:Ldxoptimizer/bfs;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 607
    iget-object v0, p0, Ldxoptimizer/bgd;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method
