.class Ldxoptimizer/doo;
.super Ljava/lang/Object;
.source "NetflowOnAppExitDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/don;


# direct methods
.method constructor <init>(Ldxoptimizer/don;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldxoptimizer/doo;->a:Ldxoptimizer/don;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 281
    iget-object v0, p0, Ldxoptimizer/doo;->a:Ldxoptimizer/don;

    iget-object v0, v0, Ldxoptimizer/don;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldxoptimizer/doo;->a:Ldxoptimizer/don;

    iget-object v0, v0, Ldxoptimizer/don;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V

    .line 289
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Ldxoptimizer/doo;->a:Ldxoptimizer/don;

    iget-object v0, v0, Ldxoptimizer/don;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 285
    iget-object v0, p0, Ldxoptimizer/doo;->a:Ldxoptimizer/don;

    iget-object v0, v0, Ldxoptimizer/don;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e6

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 287
    iget-object v0, p0, Ldxoptimizer/doo;->a:Ldxoptimizer/don;

    iget-object v0, v0, Ldxoptimizer/don;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/doo;->a:Ldxoptimizer/don;

    iget-object v1, v1, Ldxoptimizer/don;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/dxy;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method
