.class public Ldxoptimizer/dnf;
.super Landroid/content/BroadcastReceiver;
.source "NetflowCJSWActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ldxoptimizer/dnf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 373
    const-string v0, "com.dianxinos.optimizer.action.CJSW_NETFLOW_SEND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "receiver"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 375
    const-string v1, "content"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    const-string v2, "opCode"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 377
    new-instance v3, Ldxoptimizer/erk;

    iget-object v4, p0, Ldxoptimizer/dnf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-direct {v3, v4}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 378
    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080051

    invoke-virtual {v3, v4}, Ldxoptimizer/erk;->setTitle(I)V

    .line 379
    invoke-virtual {p0}, Ldxoptimizer/dnf;->getResultCode()I

    move-result v4

    .line 380
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 381
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080769

    invoke-virtual {v3, v0}, Ldxoptimizer/erk;->e(I)V

    .line 382
    iget-object v0, p0, Ldxoptimizer/dnf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dnf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    const-string v4, "cjsw"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cj_s_su_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Ldxoptimizer/dnf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v6}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Ldxoptimizer/dqc;

    move-result-object v6

    invoke-virtual {v6}, Ldxoptimizer/dqc;->t()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v2, v5}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 390
    :goto_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080074

    new-instance v1, Ldxoptimizer/dng;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/dng;-><init>(Ldxoptimizer/dnf;Ldxoptimizer/erk;)V

    invoke-virtual {v3, v0, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 396
    invoke-virtual {v3}, Ldxoptimizer/erk;->show()V

    .line 397
    iget-object v0, p0, Ldxoptimizer/dnf;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V

    .line 399
    :cond_0
    return-void

    .line 388
    :cond_1
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08076a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v7

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
