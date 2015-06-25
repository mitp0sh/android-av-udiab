.class public Ldxoptimizer/cql;
.super Landroid/content/BroadcastReceiver;
.source "AppMgrHomeActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ldxoptimizer/cql;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "com.dianxinos.optimizer.appmanager.action.COUNT_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldxoptimizer/cql;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 161
    invoke-static {}, Ldxoptimizer/cou;->c()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 162
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 164
    iget-object v0, p0, Ldxoptimizer/cql;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v0}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/chk;->b()Landroid/util/Pair;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ldxoptimizer/cql;->a:Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;->a(Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 166
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 167
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 169
    :cond_0
    return-void
.end method
