.class Ldxoptimizer/alw;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldxoptimizer/alw;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Ldxoptimizer/alw;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->c(Ldxoptimizer/ale;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/alw;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->d(Ldxoptimizer/ale;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/alw;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->e(Ldxoptimizer/ale;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    iget-object v0, p0, Ldxoptimizer/alw;->a:Ldxoptimizer/ale;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/ale;->b(Ldxoptimizer/ale;Z)Z

    .line 438
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
