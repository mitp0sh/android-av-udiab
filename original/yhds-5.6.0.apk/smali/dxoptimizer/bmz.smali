.class Ldxoptimizer/bmz;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;)V
    .locals 0

    .prologue
    .line 1855
    iput-object p1, p0, Ldxoptimizer/bmz;->a:Ldxoptimizer/bmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1882
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1875
    iget-object v0, p0, Ldxoptimizer/bmz;->a:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->A(Ldxoptimizer/bmx;)V

    .line 1876
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1868
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1862
    return-void
.end method
