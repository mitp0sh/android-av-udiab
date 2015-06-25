.class Ldxoptimizer/dup;
.super Ldxoptimizer/fgw;
.source "PaySecurityFloatWindowManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/duo;


# direct methods
.method constructor <init>(Ldxoptimizer/duo;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ldxoptimizer/dup;->a:Ldxoptimizer/duo;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Ldxoptimizer/dup;->a:Ldxoptimizer/duo;

    iget-object v0, v0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->f(Ldxoptimizer/dun;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldxoptimizer/dup;->a:Ldxoptimizer/duo;

    iget-object v0, v0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v0}, Ldxoptimizer/dun;->d(Ldxoptimizer/dun;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dup;->a:Ldxoptimizer/duo;

    iget-object v1, v1, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    invoke-static {v1}, Ldxoptimizer/dun;->g(Ldxoptimizer/dun;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Ldxoptimizer/dup;->a:Ldxoptimizer/duo;

    iget-object v0, v0, Ldxoptimizer/duo;->a:Ldxoptimizer/dun;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dun;->b(Ldxoptimizer/dun;Z)Z

    .line 162
    :cond_0
    return-void
.end method
