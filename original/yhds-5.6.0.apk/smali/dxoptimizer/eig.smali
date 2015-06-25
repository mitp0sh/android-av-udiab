.class public Ldxoptimizer/eig;
.super Landroid/content/BroadcastReceiver;
.source "ToolboxAppCenterActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Ldxoptimizer/eig;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 137
    const-string v0, "extra.project"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Ldxoptimizer/eig;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "extra.pkg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    iget-object v0, p0, Ldxoptimizer/eig;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/ehy;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v3}, Ldxoptimizer/ehy;->a(Ljava/lang/String;ZZ)Z

    goto :goto_0

    .line 145
    :cond_2
    const-string v2, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "extra.success"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 147
    iget-object v2, p0, Ldxoptimizer/eig;->a:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->b(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/ehy;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v0}, Ldxoptimizer/ehy;->a(Ljava/lang/String;ZZ)Z

    goto :goto_0
.end method
