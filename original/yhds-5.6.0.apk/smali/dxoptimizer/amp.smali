.class public Ldxoptimizer/amp;
.super Landroid/content/BroadcastReceiver;
.source "OptimizerApp.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/OptimizerApp;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/OptimizerApp;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ldxoptimizer/amp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x44d

    const/16 v2, 0x44c

    .line 176
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Ldxoptimizer/amp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-static {v0}, Lcom/dianxinos/optimizer/OptimizerApp;->a(Lcom/dianxinos/optimizer/OptimizerApp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object v0, p0, Ldxoptimizer/amp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-static {v0}, Lcom/dianxinos/optimizer/OptimizerApp;->a(Lcom/dianxinos/optimizer/OptimizerApp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 182
    :cond_2
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ldxoptimizer/amp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-static {v0}, Lcom/dianxinos/optimizer/OptimizerApp;->a(Lcom/dianxinos/optimizer/OptimizerApp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iget-object v0, p0, Ldxoptimizer/amp;->a:Lcom/dianxinos/optimizer/OptimizerApp;

    invoke-static {v0}, Lcom/dianxinos/optimizer/OptimizerApp;->a(Lcom/dianxinos/optimizer/OptimizerApp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
