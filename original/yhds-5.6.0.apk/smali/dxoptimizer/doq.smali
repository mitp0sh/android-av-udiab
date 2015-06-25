.class Ldxoptimizer/doq;
.super Ljava/lang/Object;
.source "NetflowOnAppExitDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/dop;


# direct methods
.method constructor <init>(Ldxoptimizer/dop;Z)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iput-boolean p2, p0, Ldxoptimizer/doq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 325
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 328
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/doq;->a:Z

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e8

    invoke-static {v0, v1, v5}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 332
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 333
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->l()I

    move-result v0

    .line 335
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 336
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    iget-object v1, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v1, v1, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->j(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Ldxoptimizer/erk;)Ldxoptimizer/erk;

    .line 339
    :cond_1
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 340
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v1, v1, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sftc"

    const-string v3, "aeda_satgd"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 343
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act4"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 359
    :goto_0
    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 349
    :cond_3
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 352
    :cond_4
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e5

    invoke-static {v0, v1, v5}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 354
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v1, v1, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sftc"

    const-string v3, "aeda_f"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 357
    iget-object v0, p0, Ldxoptimizer/doq;->b:Ldxoptimizer/dop;

    iget-object v0, v0, Ldxoptimizer/dop;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
