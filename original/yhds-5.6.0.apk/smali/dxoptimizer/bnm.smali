.class Ldxoptimizer/bnm;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;I)V
    .locals 0

    .prologue
    .line 1325
    iput-object p1, p0, Ldxoptimizer/bnm;->b:Ldxoptimizer/bmx;

    iput p2, p0, Ldxoptimizer/bnm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1347
    iget v0, p0, Ldxoptimizer/bnm;->a:I

    if-nez v0, :cond_0

    .line 1348
    iget-object v0, p0, Ldxoptimizer/bnm;->b:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->u(Ldxoptimizer/bmx;)V

    .line 1350
    :cond_0
    iget v0, p0, Ldxoptimizer/bnm;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1351
    iget-object v0, p0, Ldxoptimizer/bnm;->b:Ldxoptimizer/bmx;

    invoke-static {v0}, Ldxoptimizer/bmx;->v(Ldxoptimizer/bmx;)V

    .line 1353
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1339
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1333
    return-void
.end method
