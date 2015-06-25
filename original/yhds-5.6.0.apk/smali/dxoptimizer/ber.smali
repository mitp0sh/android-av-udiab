.class Ldxoptimizer/ber;
.super Ljava/lang/Object;
.source "FloatWindowHaveATryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/beq;


# direct methods
.method constructor <init>(Ldxoptimizer/beq;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ldxoptimizer/ber;->a:Ldxoptimizer/beq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Ldxoptimizer/ber;->a:Ldxoptimizer/beq;

    iget-object v0, v0, Ldxoptimizer/beq;->c:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    iget-object v1, p0, Ldxoptimizer/ber;->a:Ldxoptimizer/beq;

    iget-object v1, v1, Ldxoptimizer/beq;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ldxoptimizer/ber;->a:Ldxoptimizer/beq;

    iget-object v0, v0, Ldxoptimizer/beq;->c:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->b(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ber;->a:Ldxoptimizer/beq;

    iget-object v1, v1, Ldxoptimizer/beq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ber;->a:Ldxoptimizer/beq;

    iget-object v0, v0, Ldxoptimizer/beq;->c:Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;->b(Lcom/dianxinos/optimizer/floatwindow/FloatWindowHaveATryActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldxoptimizer/ber;->a:Ldxoptimizer/beq;

    iget-object v2, v2, Ldxoptimizer/beq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
