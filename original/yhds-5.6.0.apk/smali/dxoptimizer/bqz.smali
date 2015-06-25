.class Ldxoptimizer/bqz;
.super Ljava/lang/Object;
.source "AddReportFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bqy;


# direct methods
.method constructor <init>(Ldxoptimizer/bqy;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldxoptimizer/bqz;->a:Ldxoptimizer/bqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Ldxoptimizer/bqz;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->p(Ldxoptimizer/bqy;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 266
    iget-object v0, p0, Ldxoptimizer/bqz;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->q(Ldxoptimizer/bqy;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bqz;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->k(Ldxoptimizer/bqy;)V

    .line 269
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method
