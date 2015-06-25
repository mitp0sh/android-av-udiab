.class public Ldxoptimizer/dqr;
.super Landroid/content/BroadcastReceiver;
.source "FloatWindowService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->g(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    .line 221
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->i(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    goto :goto_0

    .line 222
    :cond_2
    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v1, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->K()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->b(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z

    .line 224
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e()V

    .line 226
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    goto :goto_0

    .line 228
    :cond_3
    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_WIFI_DISMISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->i(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    goto :goto_0

    .line 230
    :cond_4
    const-string v1, "com.dianxinos.optimizer.action.LANGUAGE_CHANGE_UPDATE_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    invoke-static {}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->j(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 234
    :cond_5
    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_AUTO_DISMISS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldxoptimizer/dqr;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->k(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    goto :goto_0
.end method
