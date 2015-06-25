.class public Ldxoptimizer/dqs;
.super Landroid/content/BroadcastReceiver;
.source "FloatWindowService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldxoptimizer/dqs;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "com.dianxinos.optimizer.action.ENTER_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    iget-object v0, p0, Ldxoptimizer/dqs;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->c(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z

    .line 246
    iget-object v0, p0, Ldxoptimizer/dqs;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->a(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.EXIT_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Ldxoptimizer/dqs;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->c(Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;Z)Z

    .line 249
    iget-object v0, p0, Ldxoptimizer/dqs;->a:Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/floatwindow/FloatWindowService;->e()V

    goto :goto_0
.end method
