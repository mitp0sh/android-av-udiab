.class public Ldxoptimizer/dou;
.super Ljava/lang/Object;
.source "NetflowOnAppExitDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    iput-object p2, p0, Ldxoptimizer/dou;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 443
    new-instance v0, Ldxoptimizer/hy;

    iget-object v1, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    .line 444
    iget-object v1, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/hy;->e(Landroid/content/Context;)V

    .line 446
    iget-object v0, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dov;

    invoke-direct {v1, p0}, Ldxoptimizer/dov;-><init>(Ldxoptimizer/dou;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    iget-object v0, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    iget-object v1, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->k(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;

    .line 455
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 456
    iget-object v0, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dou;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sftc"

    const-string v3, "aeda_ca"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 459
    iget-object v0, p0, Ldxoptimizer/dou;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 460
    return-void
.end method
