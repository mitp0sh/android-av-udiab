.class public Ldxoptimizer/bga;
.super Landroid/content/BroadcastReceiver;
.source "QuickHeplerFloatWindow.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldxoptimizer/bga;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "com.dianxinos.optimizer.action.ENTER_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    iget-object v0, p0, Ldxoptimizer/bga;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const-string v1, "com.dianxinos.optimizer.action.EXIT_HOME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldxoptimizer/bga;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHeplerFloatWindow;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
