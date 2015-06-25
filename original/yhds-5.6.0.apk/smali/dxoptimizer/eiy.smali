.class Ldxoptimizer/eiy;
.super Ljava/lang/Thread;
.source "RecommendAdBaseFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/eiv;


# direct methods
.method constructor <init>(Ldxoptimizer/eiv;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldxoptimizer/eiy;->a:Ldxoptimizer/eiv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Ldxoptimizer/eiy;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->c(Ldxoptimizer/eiv;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ela;->a(Landroid/content/Context;Z)V

    .line 299
    iget-object v0, p0, Ldxoptimizer/eiy;->a:Ldxoptimizer/eiv;

    invoke-virtual {v0}, Ldxoptimizer/eiv;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/eiy;->a:Ldxoptimizer/eiv;

    invoke-virtual {v0}, Ldxoptimizer/eiv;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldxoptimizer/eiy;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->d(Ldxoptimizer/eiv;)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Ldxoptimizer/eiy;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->e(Ldxoptimizer/eiv;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
