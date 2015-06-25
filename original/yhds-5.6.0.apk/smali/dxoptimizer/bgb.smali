.class public Ldxoptimizer/bgb;
.super Landroid/content/BroadcastReceiver;
.source "QuickHeplerFloatWindow.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldxoptimizer/bgb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "com.dianxinos.optimizer.action.UPDATE_QUICK_HELPER_WINDOW_VISIBILITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "extra.quick_helper_activity_showing"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 137
    iget-object v1, p0, Ldxoptimizer/bgb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;Z)Z

    .line 138
    iget-object v0, p0, Ldxoptimizer/bgb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/bgb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Ldxoptimizer/bgb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bgb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->b(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/bgb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ldxoptimizer/bgb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
