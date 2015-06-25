.class public Ldxoptimizer/dkd;
.super Landroid/content/BroadcastReceiver;
.source "FloatDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldxoptimizer/dkd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_LIST_FILTER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    iget-object v0, p0, Ldxoptimizer/dkd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/dkd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    iget-object v1, p0, Ldxoptimizer/dkd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;Ljava/util/ArrayList;)V

    .line 177
    iget-object v1, p0, Ldxoptimizer/dkd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dkd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->j(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    goto :goto_0

    .line 181
    :cond_3
    const-string v1, "com.dianxinos.optimizer.action.LANGUAGE_CHANGE_UPDATE_WIDGET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldxoptimizer/dkd;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->finish()V

    goto :goto_0
.end method
