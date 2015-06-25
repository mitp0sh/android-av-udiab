.class Ldxoptimizer/fjb;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorICS.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldxoptimizer/fja;

.field private final synthetic b:Ldxoptimizer/fgv;


# direct methods
.method constructor <init>(Ldxoptimizer/fja;Ldxoptimizer/fgv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/fjb;->a:Ldxoptimizer/fja;

    iput-object p2, p0, Ldxoptimizer/fjb;->b:Ldxoptimizer/fgv;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldxoptimizer/fjb;->b:Ldxoptimizer/fgv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/fgv;->c(Ldxoptimizer/fgu;)V

    .line 96
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Ldxoptimizer/fjb;->b:Ldxoptimizer/fgv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/fgv;->b(Ldxoptimizer/fgu;)V

    .line 91
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ldxoptimizer/fjb;->b:Ldxoptimizer/fgv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/fgv;->d(Ldxoptimizer/fgu;)V

    .line 86
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/fjb;->b:Ldxoptimizer/fgv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldxoptimizer/fgv;->a(Ldxoptimizer/fgu;)V

    .line 81
    return-void
.end method
